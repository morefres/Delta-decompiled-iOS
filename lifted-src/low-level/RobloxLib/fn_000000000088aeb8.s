; instruction-faithful ARM64 fallback for RobloxLib::function_88aeb8
0x000000000088aeb8: stp        x20, x19, [sp, #-0x20]!
0x000000000088aebc: stp        x29, x30, [sp, #0x10]
0x000000000088aec0: add        x29, sp, #0x10
0x000000000088aec4: adrp       x8, #0x60fe000
0x000000000088aec8: add        x8, x8, #0x7c8
0x000000000088aecc: ldarb      w8, [x8]
0x000000000088aed0: adrp       x19, #0x60fe000
0x000000000088aed4: tbz        w8, #0, #0x88aee8
0x000000000088aed8: ldr        x0, [x19, #0x7c0]
0x000000000088aedc: ldp        x29, x30, [sp, #0x10]
0x000000000088aee0: ldp        x20, x19, [sp], #0x20
0x000000000088aee4: ret        
0x000000000088aee8: adrp       x0, #0x60fe000
0x000000000088aeec: add        x0, x0, #0x7c8
0x000000000088aef0: bl         #0x428c
0x000000000088aef4: cbz        w0, #0x88aed8
0x000000000088aef8: bl         #0x419b208
0x000000000088aefc: str        x0, [x19, #0x7c0]
0x000000000088af00: adrp       x0, #0x60fe000
0x000000000088af04: add        x0, x0, #0x7c8
0x000000000088af08: bl         #0x43e8
0x000000000088af0c: b          #0x88aed8
0x000000000088af10: mov        x19, x0
0x000000000088af14: adrp       x0, #0x60fe000
0x000000000088af18: add        x0, x0, #0x7c8
0x000000000088af1c: bl         #0x4450
0x000000000088af20: mov        x0, x19
0x000000000088af24: bl         #0x4b97984
