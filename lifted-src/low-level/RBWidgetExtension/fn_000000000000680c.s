; instruction-faithful ARM64 fallback for RBWidgetExtension::function_680c
; start_va=0x10000680c image_relative=0x680c bytes=64
0x000000010000680c: sub        sp, sp, #0x50
0x0000000100006810: str        x19, [sp, #0x30]
0x0000000100006814: stp        x29, x30, [sp, #0x40]
0x0000000100006818: add        x29, sp, #0x40
0x000000010000681c: mov        x19, x8
0x0000000100006820: mov        x8, sp
0x0000000100006824: bl         #0x100006a60
0x0000000100006828: cbnz       x21, #0x10000683c
0x000000010000682c: ldp        q0, q1, [sp]
0x0000000100006830: stp        q0, q1, [x19]
0x0000000100006834: ldr        q0, [sp, #0x20]
0x0000000100006838: str        q0, [x19, #0x20]
0x000000010000683c: ldp        x29, x30, [sp, #0x40]
0x0000000100006840: ldr        x19, [sp, #0x30]
0x0000000100006844: add        sp, sp, #0x50
0x0000000100006848: ret        
