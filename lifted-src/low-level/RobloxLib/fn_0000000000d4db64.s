; instruction-faithful ARM64 fallback for RobloxLib::function_d4db64
0x0000000000d4db64: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4db68: stp        x29, x30, [sp, #0x10]
0x0000000000d4db6c: add        x29, sp, #0x10
0x0000000000d4db70: mov        w8, w0
0x0000000000d4db74: cmp        x8, x1, lsr #2
0x0000000000d4db78: b.hi       #0xd4db8c
0x0000000000d4db7c: lsl        x0, x8, #2
0x0000000000d4db80: ldp        x29, x30, [sp, #0x10]
0x0000000000d4db84: ldp        x20, x19, [sp], #0x20
0x0000000000d4db88: ret        
0x0000000000d4db8c: mov        w0, #0x10
0x0000000000d4db90: bl         #0x4b984d0
0x0000000000d4db94: mov        x19, x0
0x0000000000d4db98: adrp       x1, #0x52c5000
0x0000000000d4db9c: add        x1, x1, #0xc6f
0x0000000000d4dba0: bl         #0xd3f650
0x0000000000d4dba4: adrp       x1, #0x5c7e000
0x0000000000d4dba8: add        x1, x1, #0xeb0
0x0000000000d4dbac: adrp       x2, #0xd3f000
0x0000000000d4dbb0: add        x2, x2, #0x670
0x0000000000d4dbb4: mov        x0, x19
0x0000000000d4dbb8: bl         #0x4b98554
0x0000000000d4dbbc: mov        x20, x0
0x0000000000d4dbc0: mov        x0, x19
0x0000000000d4dbc4: bl         #0x4b98524
0x0000000000d4dbc8: mov        x0, x20
0x0000000000d4dbcc: bl         #0x4b97984
