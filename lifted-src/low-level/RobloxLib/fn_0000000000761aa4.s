; instruction-faithful ARM64 fallback for RobloxLib::function_761aa4
0x0000000000761aa4: adrp       x8, #0x60f9000
0x0000000000761aa8: add        x8, x8, #0xdd8
0x0000000000761aac: ldarb      w8, [x8]
0x0000000000761ab0: tbz        w8, #0, #0x761ac0
0x0000000000761ab4: adrp       x0, #0x60f9000
0x0000000000761ab8: add        x0, x0, #0xdc0
0x0000000000761abc: ret        
0x0000000000761ac0: stp        x29, x30, [sp, #-0x10]!
0x0000000000761ac4: mov        x29, sp
0x0000000000761ac8: bl         #0x4b17bb4
0x0000000000761acc: ldp        x29, x30, [sp], #0x10
0x0000000000761ad0: b          #0x761ab4
