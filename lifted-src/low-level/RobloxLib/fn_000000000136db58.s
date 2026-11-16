; instruction-faithful ARM64 fallback for RobloxLib::function_136db58
0x000000000136db58: stp        x20, x19, [sp, #-0x20]!
0x000000000136db5c: stp        x29, x30, [sp, #0x10]
0x000000000136db60: add        x29, sp, #0x10
0x000000000136db64: adrp       x8, #0x6117000
0x000000000136db68: add        x8, x8, #0x428
0x000000000136db6c: ldarb      w8, [x8]
0x000000000136db70: tbz        w8, #0, #0x136db80
0x000000000136db74: ldp        x29, x30, [sp, #0x10]
0x000000000136db78: ldp        x20, x19, [sp], #0x20
0x000000000136db7c: b          #0x136dc88
0x000000000136db80: adrp       x0, #0x6117000
0x000000000136db84: add        x0, x0, #0x428
0x000000000136db88: bl         #0x428c
0x000000000136db8c: cbz        w0, #0x136db74
0x000000000136db90: bl         #0x136dc88
0x000000000136db94: adrp       x8, #0x6117000
0x000000000136db98: str        wzr, [x8, #0x420]
0x000000000136db9c: adrp       x0, #0x6117000
0x000000000136dba0: add        x0, x0, #0x428
0x000000000136dba4: bl         #0x43e8
0x000000000136dba8: b          #0x136db74
0x000000000136dbac: mov        x19, x0
0x000000000136dbb0: adrp       x0, #0x6117000
0x000000000136dbb4: add        x0, x0, #0x428
0x000000000136dbb8: bl         #0x4450
0x000000000136dbbc: mov        x0, x19
0x000000000136dbc0: bl         #0x4b97984
