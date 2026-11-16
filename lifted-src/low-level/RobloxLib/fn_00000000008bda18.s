; instruction-faithful ARM64 fallback for RobloxLib::function_8bda18
0x00000000008bda18: adrp       x8, #0x60fe000
0x00000000008bda1c: add        x8, x8, #0xd30
0x00000000008bda20: ldarb      w8, [x8]
0x00000000008bda24: tbz        w8, #0, #0x8bda34
0x00000000008bda28: adrp       x0, #0x60fe000
0x00000000008bda2c: add        x0, x0, #0xd18
0x00000000008bda30: ret        
0x00000000008bda34: stp        x29, x30, [sp, #-0x10]!
0x00000000008bda38: mov        x29, sp
0x00000000008bda3c: bl         #0x4b19344
0x00000000008bda40: ldp        x29, x30, [sp], #0x10
0x00000000008bda44: b          #0x8bda28
