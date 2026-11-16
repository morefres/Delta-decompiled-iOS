; instruction-faithful ARM64 fallback for Roblox::function_4afec0
; start_va=0x1004afec0 image_relative=0x4afec0 bytes=96
0x00000001004afec0: sub        sp, sp, #0x40
0x00000001004afec4: stp        x29, x30, [sp, #0x30]
0x00000001004afec8: add        x29, sp, #0x30
0x00000001004afecc: mov        x8, x0
0x00000001004afed0: sub        x0, x29, #0x10
0x00000001004afed4: str        x0, [sp]
0x00000001004afed8: stur       x8, [x29, #-0x10]
0x00000001004afedc: stur       x1, [x29, #-8]
0x00000001004afee0: adrp       x8, #0x1008d1000
0x00000001004afee4: ldr        x8, [x8, #0xdc0]
0x00000001004afee8: str        x8, [sp, #0x18]
0x00000001004afeec: bl         #0x100384038
0x00000001004afef0: mov        x1, x0
0x00000001004afef4: ldr        x0, [sp]
0x00000001004afef8: str        x1, [sp, #0x10]
0x00000001004afefc: bl         #0x100386280
0x00000001004aff00: ldr        x1, [sp, #8]
0x00000001004aff04: ldr        x2, [sp, #0x10]
0x00000001004aff08: mov        x3, x0
0x00000001004aff0c: ldr        x0, [sp, #0x18]
0x00000001004aff10: bl         #0x1005d0d40
0x00000001004aff14: ldp        x29, x30, [sp, #0x30]
0x00000001004aff18: add        sp, sp, #0x40
0x00000001004aff1c: ret        
