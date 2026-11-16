; instruction-faithful ARM64 fallback for RobloxLib::function_9e451c
0x00000000009e451c: adrp       x8, #0x6102000
0x00000000009e4520: add        x8, x8, #0xa58
0x00000000009e4524: ldarb      w8, [x8]
0x00000000009e4528: tbz        w8, #0, #0x9e4538
0x00000000009e452c: adrp       x0, #0x6102000
0x00000000009e4530: add        x0, x0, #0xa40
0x00000000009e4534: ret        
0x00000000009e4538: stp        x29, x30, [sp, #-0x10]!
0x00000000009e453c: mov        x29, sp
0x00000000009e4540: bl         #0x4b199f8
0x00000000009e4544: ldp        x29, x30, [sp], #0x10
0x00000000009e4548: b          #0x9e452c
