; instruction-faithful ARM64 fallback for RobloxLib::function_ab8610
0x0000000000ab8610: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab8614: stp        x29, x30, [sp, #0x10]
0x0000000000ab8618: add        x29, sp, #0x10
0x0000000000ab861c: adrp       x8, #0x60f1000
0x0000000000ab8620: add        x8, x8, #0x410
0x0000000000ab8624: ldarb      w8, [x8]
0x0000000000ab8628: tbnz       w8, #0, #0xab8680
0x0000000000ab862c: adrp       x0, #0x60f1000
0x0000000000ab8630: add        x0, x0, #0x410
0x0000000000ab8634: bl         #0x428c
0x0000000000ab8638: cbz        w0, #0xab8680
0x0000000000ab863c: adrp       x0, #0x60f1000
0x0000000000ab8640: add        x0, x0, #0x3f8
0x0000000000ab8644: adrp       x1, #0x523d000
0x0000000000ab8648: add        x1, x1, #0x2cf
0x0000000000ab864c: bl         #0x18aac
0x0000000000ab8650: adrp       x0, #0x5ba4000
0x0000000000ab8654: ldr        x0, [x0, #0x698]
0x0000000000ab8658: adrp       x1, #0x60f1000
0x0000000000ab865c: add        x1, x1, #0x3f8
0x0000000000ab8660: adrp       x2, #0
0x0000000000ab8664: add        x2, x2, #0
0x0000000000ab8668: bl         #0x4b984dc
0x0000000000ab866c: adrp       x0, #0x60f1000
0x0000000000ab8670: add        x0, x0, #0x410
0x0000000000ab8674: ldp        x29, x30, [sp, #0x10]
0x0000000000ab8678: ldp        x20, x19, [sp], #0x20
0x0000000000ab867c: b          #0x43e8
0x0000000000ab8680: ldp        x29, x30, [sp, #0x10]
0x0000000000ab8684: ldp        x20, x19, [sp], #0x20
0x0000000000ab8688: ret        
0x0000000000ab868c: mov        x19, x0
0x0000000000ab8690: adrp       x0, #0x60f1000
0x0000000000ab8694: add        x0, x0, #0x410
0x0000000000ab8698: bl         #0x4450
0x0000000000ab869c: mov        x0, x19
0x0000000000ab86a0: bl         #0x4b97984
