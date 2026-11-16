; instruction-faithful ARM64 fallback for Roblox::function_192be0
; start_va=0x100192be0 image_relative=0x192be0 bytes=72
0x0000000100192be0: stp        x20, x19, [sp, #-0x20]!
0x0000000100192be4: stp        x29, x30, [sp, #0x10]
0x0000000100192be8: add        x29, sp, #0x10
0x0000000100192bec: mov        x19, x0
0x0000000100192bf0: adrp       x0, #0x1008fa000
0x0000000100192bf4: add        x0, x0, #0xe8
0x0000000100192bf8: adrp       x1, #0x10067c000
0x0000000100192bfc: add        x1, x1, #0xe98
0x0000000100192c00: bl         #0x100166028
0x0000000100192c04: mov        x1, x0
0x0000000100192c08: ldur       x8, [x0, #-8]
0x0000000100192c0c: ldr        x8, [x8, #8]
0x0000000100192c10: mov        x0, x19
0x0000000100192c14: blr        x8
0x0000000100192c18: mov        x0, x19
0x0000000100192c1c: ldp        x29, x30, [sp, #0x10]
0x0000000100192c20: ldp        x20, x19, [sp], #0x20
0x0000000100192c24: ret        
