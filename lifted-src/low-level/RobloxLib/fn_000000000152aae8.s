; instruction-faithful ARM64 fallback for RobloxLib::function_152aae8
0x000000000152aae8: stp        x29, x30, [sp, #-0x10]!
0x000000000152aaec: mov        x29, sp
0x000000000152aaf0: adrp       x8, #0x5cc4000
0x000000000152aaf4: add        x8, x8, #0x650
0x000000000152aaf8: str        x8, [x0]
0x000000000152aafc: adrp       x8, #0x65e6000
0x000000000152ab00: ldr        w9, [x8, #0x394]
0x000000000152ab04: add        w9, w9, #1
0x000000000152ab08: str        w9, [x8, #0x394]
0x000000000152ab0c: bl         #0x4409cc4
0x000000000152ab10: ldp        x29, x30, [sp], #0x10
0x000000000152ab14: b          #0x47e93a8
