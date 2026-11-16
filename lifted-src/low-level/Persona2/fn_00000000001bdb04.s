; instruction-faithful ARM64 fallback for Persona2::function_1bdb04
0x00000000001bdb04: stp        x20, x19, [sp, #-0x20]!
0x00000000001bdb08: stp        x29, x30, [sp, #0x10]
0x00000000001bdb0c: add        x29, sp, #0x10
0x00000000001bdb10: mov        x20, x1
0x00000000001bdb14: mov        x19, x0
0x00000000001bdb18: ldr        x0, [x0]
0x00000000001bdb1c: bl         #0x4c2590
0x00000000001bdb20: ldr        x0, [x19, #8]
0x00000000001bdb24: ldr        q0, [x20]
0x00000000001bdb28: str        q0, [x19]
0x00000000001bdb2c: bl         #0x4c2590
0x00000000001bdb30: ldr        x0, [x19, #0x10]
0x00000000001bdb34: bl         #0x4c2590
0x00000000001bdb38: ldr        x0, [x19, #0x18]
0x00000000001bdb3c: ldr        q0, [x20, #0x10]
0x00000000001bdb40: str        q0, [x19, #0x10]
0x00000000001bdb44: bl         #0x4c2590
0x00000000001bdb48: ldr        x0, [x19, #0x28]
0x00000000001bdb4c: ldr        q0, [x20, #0x20]
0x00000000001bdb50: str        q0, [x19, #0x20]
0x00000000001bdb54: bl         #0x4c2890
0x00000000001bdb58: ldr        x0, [x19, #0x38]
0x00000000001bdb5c: ldr        q0, [x20, #0x30]
0x00000000001bdb60: str        q0, [x19, #0x30]
0x00000000001bdb64: bl         #0x4c2890
0x00000000001bdb68: ldr        x0, [x19, #0x48]
0x00000000001bdb6c: ldr        q0, [x20, #0x40]
0x00000000001bdb70: str        q0, [x19, #0x40]
0x00000000001bdb74: bl         #0x4c2890
0x00000000001bdb78: ldr        x0, [x19, #0x58]
0x00000000001bdb7c: ldr        q0, [x20, #0x50]
0x00000000001bdb80: str        q0, [x19, #0x50]
0x00000000001bdb84: bl         #0x4c2890
0x00000000001bdb88: ldr        x0, [x19, #0x68]
0x00000000001bdb8c: ldr        q0, [x20, #0x60]
0x00000000001bdb90: str        q0, [x19, #0x60]
0x00000000001bdb94: bl         #0x4c2890
0x00000000001bdb98: ldr        x0, [x19, #0x78]
0x00000000001bdb9c: ldr        q0, [x20, #0x70]
0x00000000001bdba0: str        q0, [x19, #0x70]
0x00000000001bdba4: bl         #0x4c2890
0x00000000001bdba8: ldr        x0, [x19, #0x88]
0x00000000001bdbac: ldr        q0, [x20, #0x80]
0x00000000001bdbb0: str        q0, [x19, #0x80]
0x00000000001bdbb4: bl         #0x4c2890
0x00000000001bdbb8: ldr        x0, [x19, #0x98]
0x00000000001bdbbc: ldr        q0, [x20, #0x90]
0x00000000001bdbc0: str        q0, [x19, #0x90]
0x00000000001bdbc4: bl         #0x4c2890
0x00000000001bdbc8: ldr        x0, [x19, #0xa8]
0x00000000001bdbcc: ldr        q0, [x20, #0xa0]
0x00000000001bdbd0: str        q0, [x19, #0xa0]
0x00000000001bdbd4: bl         #0x4c2890
0x00000000001bdbd8: ldr        x0, [x19, #0xb8]
0x00000000001bdbdc: ldr        q0, [x20, #0xb0]
0x00000000001bdbe0: str        q0, [x19, #0xb0]
0x00000000001bdbe4: bl         #0x4c2890
0x00000000001bdbe8: ldr        x0, [x19, #0xc8]
0x00000000001bdbec: ldr        q0, [x20, #0xc0]
0x00000000001bdbf0: str        q0, [x19, #0xc0]
0x00000000001bdbf4: bl         #0x4c2890
0x00000000001bdbf8: ldr        x0, [x19, #0xd8]
0x00000000001bdbfc: ldr        q0, [x20, #0xd0]
0x00000000001bdc00: str        q0, [x19, #0xd0]
0x00000000001bdc04: bl         #0x4c2890
0x00000000001bdc08: mov        x0, x19
0x00000000001bdc0c: ldp        x29, x30, [sp, #0x10]
0x00000000001bdc10: ldp        x20, x19, [sp], #0x20
0x00000000001bdc14: ret        
