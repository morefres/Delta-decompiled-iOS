; instruction-faithful ARM64 fallback for RobloxLib::function_83c954
0x000000000083c954: adrp       x8, #0x60fd000
0x000000000083c958: add        x8, x8, #0x998
0x000000000083c95c: ldarb      w8, [x8]
0x000000000083c960: tbz        w8, #0, #0x83c970
0x000000000083c964: adrp       x8, #0x60fd000
0x000000000083c968: ldr        w0, [x8, #0x990]
0x000000000083c96c: ret        
0x000000000083c970: stp        x29, x30, [sp, #-0x10]!
0x000000000083c974: mov        x29, sp
0x000000000083c978: bl         #0x4b18910
0x000000000083c97c: ldp        x29, x30, [sp], #0x10
0x000000000083c980: b          #0x83c964
