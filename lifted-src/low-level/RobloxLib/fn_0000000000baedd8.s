; instruction-faithful ARM64 fallback for RobloxLib::function_baedd8
0x0000000000baedd8: sub        sp, sp, #0x60
0x0000000000baeddc: stp        x24, x23, [sp, #0x20]
0x0000000000baede0: stp        x22, x21, [sp, #0x30]
0x0000000000baede4: stp        x20, x19, [sp, #0x40]
0x0000000000baede8: stp        x29, x30, [sp, #0x50]
0x0000000000baedec: add        x29, sp, #0x50
0x0000000000baedf0: mov        x20, x2
0x0000000000baedf4: mov        x19, x1
0x0000000000baedf8: mov        x21, x0
0x0000000000baedfc: ldr        x0, [x1, #8]
0x0000000000baee00: bl         #0x4494e8
0x0000000000baee04: mov        x23, x0
0x0000000000baee08: ldr        x0, [x21, #8]
0x0000000000baee0c: bl         #0x4494e8
0x0000000000baee10: mov        x24, x0
0x0000000000baee14: ldr        x0, [x20, #8]
0x0000000000baee18: bl         #0x4494e8
0x0000000000baee1c: mov        x22, x0
0x0000000000baee20: ldr        x0, [x19, #8]
0x0000000000baee24: bl         #0x4494e8
0x0000000000baee28: cmp        w23, w24
0x0000000000baee2c: b.le       #0xbaee54
0x0000000000baee30: cmp        w22, w0
0x0000000000baee34: b.le       #0xbaeec4
0x0000000000baee38: ldp        q0, q1, [x21]
0x0000000000baee3c: stp        q0, q1, [sp]
0x0000000000baee40: ldur       q1, [x20, #0xc]
0x0000000000baee44: ldr        q2, [x20]
0x0000000000baee48: str        q2, [x21]
0x0000000000baee4c: stur       q1, [x21, #0xc]
0x0000000000baee50: b          #0xbaef1c
0x0000000000baee54: cmp        w22, w0
0x0000000000baee58: b.le       #0xbaef28
0x0000000000baee5c: ldp        q0, q1, [x19]
0x0000000000baee60: stp        q0, q1, [sp]
0x0000000000baee64: ldur       q1, [x20, #0xc]
0x0000000000baee68: ldr        q2, [x20]
0x0000000000baee6c: str        q2, [x19]
0x0000000000baee70: stur       q1, [x19, #0xc]
0x0000000000baee74: str        q0, [x20]
0x0000000000baee78: ldur       q0, [sp, #0xc]
0x0000000000baee7c: stur       q0, [x20, #0xc]
0x0000000000baee80: ldr        x0, [x19, #8]
0x0000000000baee84: bl         #0x4494e8
0x0000000000baee88: mov        x20, x0
0x0000000000baee8c: ldr        x0, [x21, #8]
0x0000000000baee90: bl         #0x4494e8
0x0000000000baee94: cmp        w20, w0
0x0000000000baee98: b.le       #0xbaef28
0x0000000000baee9c: ldp        q0, q1, [x21]
0x0000000000baeea0: stp        q0, q1, [sp]
0x0000000000baeea4: ldur       q1, [x19, #0xc]
0x0000000000baeea8: ldr        q2, [x19]
0x0000000000baeeac: str        q2, [x21]
0x0000000000baeeb0: stur       q1, [x21, #0xc]
0x0000000000baeeb4: str        q0, [x19]
0x0000000000baeeb8: ldur       q0, [sp, #0xc]
0x0000000000baeebc: stur       q0, [x19, #0xc]
0x0000000000baeec0: b          #0xbaef28
0x0000000000baeec4: ldp        q0, q1, [x21]
0x0000000000baeec8: stp        q0, q1, [sp]
0x0000000000baeecc: ldur       q1, [x19, #0xc]
0x0000000000baeed0: ldr        q2, [x19]
0x0000000000baeed4: str        q2, [x21]
0x0000000000baeed8: stur       q1, [x21, #0xc]
0x0000000000baeedc: str        q0, [x19]
0x0000000000baeee0: ldur       q0, [sp, #0xc]
0x0000000000baeee4: stur       q0, [x19, #0xc]
0x0000000000baeee8: ldr        x0, [x20, #8]
0x0000000000baeeec: bl         #0x4494e8
0x0000000000baeef0: mov        x21, x0
0x0000000000baeef4: ldr        x0, [x19, #8]
0x0000000000baeef8: bl         #0x4494e8
0x0000000000baeefc: cmp        w21, w0
0x0000000000baef00: b.le       #0xbaef28
0x0000000000baef04: ldp        q0, q1, [x19]
0x0000000000baef08: stp        q0, q1, [sp]
0x0000000000baef0c: ldur       q1, [x20, #0xc]
0x0000000000baef10: ldr        q2, [x20]
0x0000000000baef14: str        q2, [x19]
0x0000000000baef18: stur       q1, [x19, #0xc]
0x0000000000baef1c: str        q0, [x20]
0x0000000000baef20: ldur       q0, [sp, #0xc]
0x0000000000baef24: stur       q0, [x20, #0xc]
0x0000000000baef28: ldp        x29, x30, [sp, #0x50]
0x0000000000baef2c: ldp        x20, x19, [sp, #0x40]
0x0000000000baef30: ldp        x22, x21, [sp, #0x30]
0x0000000000baef34: ldp        x24, x23, [sp, #0x20]
0x0000000000baef38: add        sp, sp, #0x60
0x0000000000baef3c: ret        
0x0000000000baef40: sub        sp, sp, #0x60
0x0000000000baef44: stp        x24, x23, [sp, #0x20]
0x0000000000baef48: stp        x22, x21, [sp, #0x30]
0x0000000000baef4c: stp        x20, x19, [sp, #0x40]
0x0000000000baef50: stp        x29, x30, [sp, #0x50]
0x0000000000baef54: add        x29, sp, #0x50
0x0000000000baef58: mov        x22, x3
0x0000000000baef5c: mov        x21, x2
0x0000000000baef60: mov        x19, x1
0x0000000000baef64: mov        x20, x0
0x0000000000baef68: bl         #0xbaedd8
0x0000000000baef6c: ldr        x0, [x22, #8]
0x0000000000baef70: bl         #0x4494e8
0x0000000000baef74: mov        x23, x0
0x0000000000baef78: ldr        x0, [x21, #8]
0x0000000000baef7c: bl         #0x4494e8
0x0000000000baef80: cmp        w23, w0
0x0000000000baef84: b.le       #0xbaf02c
0x0000000000baef88: ldp        q0, q1, [x21]
0x0000000000baef8c: stp        q0, q1, [sp]
0x0000000000baef90: ldur       q1, [x22, #0xc]
0x0000000000baef94: ldr        q2, [x22]
0x0000000000baef98: str        q2, [x21]
0x0000000000baef9c: stur       q1, [x21, #0xc]
0x0000000000baefa0: str        q0, [x22]
0x0000000000baefa4: ldur       q0, [sp, #0xc]
0x0000000000baefa8: stur       q0, [x22, #0xc]
0x0000000000baefac: ldr        x0, [x21, #8]
0x0000000000baefb0: bl         #0x4494e8
0x0000000000baefb4: mov        x22, x0
0x0000000000baefb8: ldr        x0, [x19, #8]
0x0000000000baefbc: bl         #0x4494e8
0x0000000000baefc0: cmp        w22, w0
0x0000000000baefc4: b.le       #0xbaf02c
0x0000000000baefc8: ldp        q0, q1, [x19]
0x0000000000baefcc: stp        q0, q1, [sp]
0x0000000000baefd0: ldur       q1, [x21, #0xc]
0x0000000000baefd4: ldr        q2, [x21]
0x0000000000baefd8: str        q2, [x19]
0x0000000000baefdc: stur       q1, [x19, #0xc]
0x0000000000baefe0: str        q0, [x21]
0x0000000000baefe4: ldur       q0, [sp, #0xc]
0x0000000000baefe8: stur       q0, [x21, #0xc]
0x0000000000baefec: ldr        x0, [x19, #8]
0x0000000000baeff0: bl         #0x4494e8
0x0000000000baeff4: mov        x21, x0
0x0000000000baeff8: ldr        x0, [x20, #8]
0x0000000000baeffc: bl         #0x4494e8
0x0000000000baf000: cmp        w21, w0
0x0000000000baf004: b.le       #0xbaf02c
0x0000000000baf008: ldp        q0, q1, [x20]
0x0000000000baf00c: stp        q0, q1, [sp]
0x0000000000baf010: ldur       q1, [x19, #0xc]
0x0000000000baf014: ldr        q2, [x19]
0x0000000000baf018: str        q2, [x20]
0x0000000000baf01c: stur       q1, [x20, #0xc]
0x0000000000baf020: str        q0, [x19]
0x0000000000baf024: ldur       q0, [sp, #0xc]
0x0000000000baf028: stur       q0, [x19, #0xc]
0x0000000000baf02c: ldp        x29, x30, [sp, #0x50]
0x0000000000baf030: ldp        x20, x19, [sp, #0x40]
0x0000000000baf034: ldp        x22, x21, [sp, #0x30]
0x0000000000baf038: ldp        x24, x23, [sp, #0x20]
0x0000000000baf03c: add        sp, sp, #0x60
0x0000000000baf040: ret        
0x0000000000baf044: sub        sp, sp, #0x60
0x0000000000baf048: stp        x24, x23, [sp, #0x20]
0x0000000000baf04c: stp        x22, x21, [sp, #0x30]
0x0000000000baf050: stp        x20, x19, [sp, #0x40]
0x0000000000baf054: stp        x29, x30, [sp, #0x50]
0x0000000000baf058: add        x29, sp, #0x50
0x0000000000baf05c: mov        x23, x4
0x0000000000baf060: mov        x22, x3
0x0000000000baf064: mov        x21, x2
0x0000000000baf068: mov        x19, x1
0x0000000000baf06c: mov        x20, x0
0x0000000000baf070: bl         #0xbaef40
0x0000000000baf074: ldr        x0, [x23, #8]
0x0000000000baf078: bl         #0x4494e8
0x0000000000baf07c: mov        x24, x0
0x0000000000baf080: ldr        x0, [x22, #8]
0x0000000000baf084: bl         #0x4494e8
0x0000000000baf088: cmp        w24, w0
0x0000000000baf08c: b.le       #0xbaf174
0x0000000000baf090: ldp        q0, q1, [x22]
0x0000000000baf094: stp        q0, q1, [sp]
0x0000000000baf098: ldur       q1, [x23, #0xc]
0x0000000000baf09c: ldr        q2, [x23]
0x0000000000baf0a0: str        q2, [x22]
0x0000000000baf0a4: stur       q1, [x22, #0xc]
0x0000000000baf0a8: str        q0, [x23]
0x0000000000baf0ac: ldur       q0, [sp, #0xc]
0x0000000000baf0b0: stur       q0, [x23, #0xc]
0x0000000000baf0b4: ldr        x0, [x22, #8]
0x0000000000baf0b8: bl         #0x4494e8
0x0000000000baf0bc: mov        x23, x0
0x0000000000baf0c0: ldr        x0, [x21, #8]
0x0000000000baf0c4: bl         #0x4494e8
0x0000000000baf0c8: cmp        w23, w0
0x0000000000baf0cc: b.le       #0xbaf174
0x0000000000baf0d0: ldp        q0, q1, [x21]
0x0000000000baf0d4: stp        q0, q1, [sp]
0x0000000000baf0d8: ldur       q1, [x22, #0xc]
0x0000000000baf0dc: ldr        q2, [x22]
0x0000000000baf0e0: str        q2, [x21]
0x0000000000baf0e4: stur       q1, [x21, #0xc]
0x0000000000baf0e8: str        q0, [x22]
0x0000000000baf0ec: ldur       q0, [sp, #0xc]
0x0000000000baf0f0: stur       q0, [x22, #0xc]
0x0000000000baf0f4: ldr        x0, [x21, #8]
0x0000000000baf0f8: bl         #0x4494e8
0x0000000000baf0fc: mov        x22, x0
0x0000000000baf100: ldr        x0, [x19, #8]
0x0000000000baf104: bl         #0x4494e8
0x0000000000baf108: cmp        w22, w0
0x0000000000baf10c: b.le       #0xbaf174
0x0000000000baf110: ldp        q0, q1, [x19]
0x0000000000baf114: stp        q0, q1, [sp]
0x0000000000baf118: ldur       q1, [x21, #0xc]
0x0000000000baf11c: ldr        q2, [x21]
0x0000000000baf120: str        q2, [x19]
0x0000000000baf124: stur       q1, [x19, #0xc]
0x0000000000baf128: str        q0, [x21]
0x0000000000baf12c: ldur       q0, [sp, #0xc]
0x0000000000baf130: stur       q0, [x21, #0xc]
0x0000000000baf134: ldr        x0, [x19, #8]
0x0000000000baf138: bl         #0x4494e8
0x0000000000baf13c: mov        x21, x0
0x0000000000baf140: ldr        x0, [x20, #8]
0x0000000000baf144: bl         #0x4494e8
0x0000000000baf148: cmp        w21, w0
0x0000000000baf14c: b.le       #0xbaf174
0x0000000000baf150: ldp        q0, q1, [x20]
0x0000000000baf154: stp        q0, q1, [sp]
0x0000000000baf158: ldur       q1, [x19, #0xc]
0x0000000000baf15c: ldr        q2, [x19]
0x0000000000baf160: str        q2, [x20]
0x0000000000baf164: stur       q1, [x20, #0xc]
0x0000000000baf168: str        q0, [x19]
0x0000000000baf16c: ldur       q0, [sp, #0xc]
0x0000000000baf170: stur       q0, [x19, #0xc]
0x0000000000baf174: ldp        x29, x30, [sp, #0x50]
0x0000000000baf178: ldp        x20, x19, [sp, #0x40]
0x0000000000baf17c: ldp        x22, x21, [sp, #0x30]
0x0000000000baf180: ldp        x24, x23, [sp, #0x20]
0x0000000000baf184: add        sp, sp, #0x60
0x0000000000baf188: ret        
