; instruction-faithful ARM64 fallback for RobloxLib::function_edf604
0x0000000000edf604: stp        x20, x19, [sp, #-0x20]!
0x0000000000edf608: stp        x29, x30, [sp, #0x10]
0x0000000000edf60c: add        x29, sp, #0x10
0x0000000000edf610: mov        x19, x0
0x0000000000edf614: adrp       x8, #0x5c89000
0x0000000000edf618: add        x8, x8, #0x478
0x0000000000edf61c: str        x8, [x0]
0x0000000000edf620: ldr        x0, [x0, #0xb8]
0x0000000000edf624: str        xzr, [x19, #0xb8]
0x0000000000edf628: cbz        x0, #0xedf630
0x0000000000edf62c: bl         #0x47e93a8
0x0000000000edf630: mov        x0, x19
0x0000000000edf634: bl         #0x440a6a0
0x0000000000edf638: ldp        x29, x30, [sp, #0x10]
0x0000000000edf63c: ldp        x20, x19, [sp], #0x20
0x0000000000edf640: b          #0x47e93a8
