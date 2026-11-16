; instruction-faithful ARM64 fallback for Roblox::function_460ab0
; start_va=0x100460ab0 image_relative=0x460ab0 bytes=96
0x0000000100460ab0: cbz        x1, #0x100460af4
0x0000000100460ab4: sub        sp, sp, #0x40
0x0000000100460ab8: stp        x20, x19, [sp, #0x20]
0x0000000100460abc: stp        x29, x30, [sp, #0x30]
0x0000000100460ac0: add        x29, sp, #0x30
0x0000000100460ac4: mov        x19, x1
0x0000000100460ac8: stp        xzr, xzr, [sp, #8]
0x0000000100460acc: str        xzr, [sp, #0x18]
0x0000000100460ad0: add        x1, sp, #8
0x0000000100460ad4: bl         #0x100460a18
0x0000000100460ad8: cbz        w0, #0x100460afc
0x0000000100460adc: adrp       x0, #0x1007df000
0x0000000100460ae0: add        x0, x0, #0xe40
0x0000000100460ae4: add        x1, sp, #8
0x0000000100460ae8: mov        x2, x19
0x0000000100460aec: bl         #0x1004a40e0
0x0000000100460af0: b          #0x100460b00
0x0000000100460af4: mov        w0, #-1
0x0000000100460af8: ret        
0x0000000100460afc: mov        w0, #-1
0x0000000100460b00: ldp        x29, x30, [sp, #0x30]
0x0000000100460b04: ldp        x20, x19, [sp, #0x20]
0x0000000100460b08: add        sp, sp, #0x40
0x0000000100460b0c: ret        
