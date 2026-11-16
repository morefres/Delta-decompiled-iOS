; instruction-faithful ARM64 fallback for RBWidgetExtension::function_5ed8
; start_va=0x100005ed8 image_relative=0x5ed8 bytes=80
0x0000000100005ed8: stp        x20, x19, [sp, #-0x20]!
0x0000000100005edc: stp        x29, x30, [sp, #0x10]
0x0000000100005ee0: add        x29, sp, #0x10
0x0000000100005ee4: mov        x19, x1
0x0000000100005ee8: mov        x20, x0
0x0000000100005eec: adrp       x0, #0x10002c000
0x0000000100005ef0: add        x0, x0, #0x728
0x0000000100005ef4: adrp       x1, #0x10001c000
0x0000000100005ef8: add        x1, x1, #0xbf8
0x0000000100005efc: bl         #0x1000042c4
0x0000000100005f00: mov        x2, x0
0x0000000100005f04: ldur       x8, [x0, #-8]
0x0000000100005f08: ldr        x8, [x8, #0x10]
0x0000000100005f0c: mov        x0, x19
0x0000000100005f10: mov        x1, x20
0x0000000100005f14: blr        x8
0x0000000100005f18: mov        x0, x19
0x0000000100005f1c: ldp        x29, x30, [sp, #0x10]
0x0000000100005f20: ldp        x20, x19, [sp], #0x20
0x0000000100005f24: ret        
