; instruction-faithful ARM64 fallback for Roblox::function_521e40
; start_va=0x100521e40 image_relative=0x521e40 bytes=288
0x0000000100521e40: and        x8, x1, #0xff
0x0000000100521e44: cmp        x8, #0x13
0x0000000100521e48: b.eq       #0x100521e70
0x0000000100521e4c: mov        w9, #2
0x0000000100521e50: lsl        x8, x9, x8
0x0000000100521e54: mov        w9, #0xfffa
0x0000000100521e58: movk       w9, #1, lsl #16
0x0000000100521e5c: tst        x8, x9
0x0000000100521e60: b.eq       #0x100521e80
0x0000000100521e64: and        x2, x2, #0xffffffff
0x0000000100521e68: sxtb       w0, w0
0x0000000100521e6c: b          #0x100520ad4
0x0000000100521e70: sxtb       w8, w0
0x0000000100521e74: str        w8, [x3]
0x0000000100521e78: mov        w0, #1
0x0000000100521e7c: ret        
0x0000000100521e80: mov        w0, #0
0x0000000100521e84: ret        
0x0000000100521e88: and        x8, x1, #0xff
0x0000000100521e8c: cmp        x8, #0x13
0x0000000100521e90: b.eq       #0x100521eb4
0x0000000100521e94: mov        w9, #2
0x0000000100521e98: lsl        x8, x9, x8
0x0000000100521e9c: mov        w9, #0xfffa
0x0000000100521ea0: movk       w9, #9, lsl #16
0x0000000100521ea4: tst        x8, x9
0x0000000100521ea8: b.eq       #0x100521ec0
0x0000000100521eac: and        x2, x2, #0xffffffff
0x0000000100521eb0: b          #0x100521594
0x0000000100521eb4: str        w0, [x3]
0x0000000100521eb8: mov        w0, #1
0x0000000100521ebc: ret        
0x0000000100521ec0: mov        w0, #0
0x0000000100521ec4: ret        
0x0000000100521ec8: and        x8, x1, #0xff
0x0000000100521ecc: cmp        x8, #0x13
0x0000000100521ed0: b.eq       #0x100521ef4
0x0000000100521ed4: mov        w9, #2
0x0000000100521ed8: lsl        x8, x9, x8
0x0000000100521edc: mov        w9, #0xfffa
0x0000000100521ee0: movk       w9, #9, lsl #16
0x0000000100521ee4: tst        x8, x9
0x0000000100521ee8: b.eq       #0x100521f0c
0x0000000100521eec: and        x2, x2, #0xffffffff
0x0000000100521ef0: b          #0x100521824
0x0000000100521ef4: mov        w8, #0x7fffffff
0x0000000100521ef8: cmp        w0, w8
0x0000000100521efc: csel       w8, w0, w8, lo
0x0000000100521f00: str        w8, [x3]
0x0000000100521f04: mov        w0, #1
0x0000000100521f08: ret        
0x0000000100521f0c: mov        w0, #0
0x0000000100521f10: ret        
0x0000000100521f14: and        x8, x1, #0xff
0x0000000100521f18: cmp        x8, #0x13
0x0000000100521f1c: b.eq       #0x100521f40
0x0000000100521f20: mov        w9, #2
0x0000000100521f24: lsl        x8, x9, x8
0x0000000100521f28: mov        w9, #0xfffa
0x0000000100521f2c: movk       w9, #9, lsl #16
0x0000000100521f30: tst        x8, x9
0x0000000100521f34: b.eq       #0x100521f58
0x0000000100521f38: and        x2, x2, #0xffffffff
0x0000000100521f3c: b          #0x100521a9c
0x0000000100521f40: mov        w8, #0x7fffffff
0x0000000100521f44: cmp        x0, x8
0x0000000100521f48: csel       x8, x0, x8, lo
0x0000000100521f4c: str        w8, [x3]
0x0000000100521f50: mov        w0, #1
0x0000000100521f54: ret        
0x0000000100521f58: mov        w0, #0
0x0000000100521f5c: ret        
