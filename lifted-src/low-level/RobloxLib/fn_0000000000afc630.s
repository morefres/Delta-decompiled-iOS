; instruction-faithful ARM64 fallback for RobloxLib::function_afc630
0x0000000000afc630: stp        x20, x19, [sp, #-0x20]!
0x0000000000afc634: stp        x29, x30, [sp, #0x10]
0x0000000000afc638: add        x29, sp, #0x10
0x0000000000afc63c: mov        x19, x1
0x0000000000afc640: mov        x20, x0
0x0000000000afc644: bl         #0xafc660
0x0000000000afc648: mov        x0, x20
0x0000000000afc64c: mov        x1, x19
0x0000000000afc650: mov        w2, #1
0x0000000000afc654: ldp        x29, x30, [sp, #0x10]
0x0000000000afc658: ldp        x20, x19, [sp], #0x20
0x0000000000afc65c: b          #0xafc348
