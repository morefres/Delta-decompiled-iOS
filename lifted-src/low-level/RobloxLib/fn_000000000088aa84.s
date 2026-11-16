; instruction-faithful ARM64 fallback for RobloxLib::function_88aa84
0x000000000088aa84: stp        x20, x19, [sp, #-0x20]!
0x000000000088aa88: stp        x29, x30, [sp, #0x10]
0x000000000088aa8c: add        x29, sp, #0x10
0x000000000088aa90: adrp       x8, #0x60fe000
0x000000000088aa94: add        x8, x8, #0x7a8
0x000000000088aa98: ldarb      w8, [x8]
0x000000000088aa9c: adrp       x19, #0x60fe000
0x000000000088aaa0: tbz        w8, #0, #0x88aab4
0x000000000088aaa4: ldr        x0, [x19, #0x7a0]
0x000000000088aaa8: ldp        x29, x30, [sp, #0x10]
0x000000000088aaac: ldp        x20, x19, [sp], #0x20
0x000000000088aab0: ret        
0x000000000088aab4: adrp       x0, #0x60fe000
0x000000000088aab8: add        x0, x0, #0x7a8
0x000000000088aabc: bl         #0x428c
0x000000000088aac0: cbz        w0, #0x88aaa4
0x000000000088aac4: bl         #0x419b208
0x000000000088aac8: str        x0, [x19, #0x7a0]
0x000000000088aacc: adrp       x0, #0x60fe000
0x000000000088aad0: add        x0, x0, #0x7a8
0x000000000088aad4: bl         #0x43e8
0x000000000088aad8: b          #0x88aaa4
0x000000000088aadc: mov        x19, x0
0x000000000088aae0: adrp       x0, #0x60fe000
0x000000000088aae4: add        x0, x0, #0x7a8
0x000000000088aae8: bl         #0x4450
0x000000000088aaec: mov        x0, x19
0x000000000088aaf0: bl         #0x4b97984
