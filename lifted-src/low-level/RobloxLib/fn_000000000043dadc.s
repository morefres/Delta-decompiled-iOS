; instruction-faithful ARM64 fallback for RobloxLib::function_43dadc
0x000000000043dadc: stp        x1, x2, [x0]
0x000000000043dae0: lsr        x8, x2, #5
0x000000000043dae4: tst        x2, #0x1f
0x000000000043dae8: cinc       x9, x8, ne
0x000000000043daec: udiv       x8, x2, x9
0x000000000043daf0: stp        x8, x9, [x0, #0x10]
0x000000000043daf4: mov        x10, #-1
0x000000000043daf8: lsl        x10, x10, x8
0x000000000043dafc: and        x10, x10, #0x100000000
0x000000000043db00: cmp        x8, #0x40
0x000000000043db04: csel       x10, x10, xzr, lo
0x000000000043db08: str        x10, [x0, #0x28]
0x000000000043db0c: eor        x11, x10, #0x100000000
0x000000000043db10: udiv       x10, x10, x9
0x000000000043db14: cmp        x11, x10
0x000000000043db18: b.ls       #0x43db40
0x000000000043db1c: add        x9, x9, #1
0x000000000043db20: udiv       x8, x2, x9
0x000000000043db24: stp        x8, x9, [x0, #0x10]
0x000000000043db28: cmp        x8, #0x3f
0x000000000043db2c: b.hi       #0x43db78
0x000000000043db30: mov        x10, #-1
0x000000000043db34: lsl        x10, x10, x8
0x000000000043db38: and        x10, x10, #0x100000000
0x000000000043db3c: str        x10, [x0, #0x28]
0x000000000043db40: udiv       x10, x2, x9
0x000000000043db44: neg        x11, x2
0x000000000043db48: madd       x10, x10, x9, x11
0x000000000043db4c: add        x9, x9, x10
0x000000000043db50: str        x9, [x0, #0x20]
0x000000000043db54: cmp        x8, #0x3e
0x000000000043db58: b.hi       #0x43db70
0x000000000043db5c: add        x9, x8, #1
0x000000000043db60: mov        w10, #-0x80000000
0x000000000043db64: lsr        x10, x10, x8
0x000000000043db68: lsl        x10, x10, x9
0x000000000043db6c: b          #0x43db8c
0x000000000043db70: mov        x10, #0
0x000000000043db74: b          #0x43db8c
0x000000000043db78: mov        x10, #0
0x000000000043db7c: neg        x11, x2
0x000000000043db80: madd       x11, x8, x9, x11
0x000000000043db84: add        x9, x9, x11
0x000000000043db88: stp        x9, xzr, [x0, #0x20]
0x000000000043db8c: str        x10, [x0, #0x30]
0x000000000043db90: neg        w9, w8
0x000000000043db94: mov        w10, #-1
0x000000000043db98: lsr        w9, w10, w9
0x000000000043db9c: cmp        x8, #0
0x000000000043dba0: csel       w9, wzr, w9, eq
0x000000000043dba4: mvn        w11, w8
0x000000000043dba8: lsr        w10, w10, w11
0x000000000043dbac: cmp        x8, #0x1f
0x000000000043dbb0: csinv      w8, w10, wzr, lo
0x000000000043dbb4: stp        w9, w8, [x0, #0x38]
0x000000000043dbb8: ret        
