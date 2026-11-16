; instruction-faithful ARM64 fallback for Roblox::function_385a78
; start_va=0x100385a78 image_relative=0x385a78 bytes=96
0x0000000100385a78: sub        sp, sp, #0x40
0x0000000100385a7c: stp        x29, x30, [sp, #0x30]
0x0000000100385a80: add        x29, sp, #0x30
0x0000000100385a84: stur       x0, [x29, #-8]
0x0000000100385a88: ldur       x0, [x29, #-8]
0x0000000100385a8c: bl         #0x100385468
0x0000000100385a90: bl         #0x100385b8c
0x0000000100385a94: sub        x8, x29, #0x10
0x0000000100385a98: str        x8, [sp, #8]
0x0000000100385a9c: stur       x0, [x29, #-0x10]
0x0000000100385aa0: bl         #0x100385bb4
0x0000000100385aa4: mov        x8, x0
0x0000000100385aa8: ldr        x0, [sp, #8]
0x0000000100385aac: add        x1, sp, #0x18
0x0000000100385ab0: str        x8, [sp, #0x18]
0x0000000100385ab4: bl         #0x100385b60
0x0000000100385ab8: str        x0, [sp, #0x10]
0x0000000100385abc: b          #0x100385ac0
0x0000000100385ac0: ldr        x8, [sp, #0x10]
0x0000000100385ac4: ldr        x0, [x8]
0x0000000100385ac8: ldp        x29, x30, [sp, #0x30]
0x0000000100385acc: add        sp, sp, #0x40
0x0000000100385ad0: ret        
0x0000000100385ad4: bl         #0x1000041e8
