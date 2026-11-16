; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_af98
; start_va=0x10000af98 image_relative=0xaf98 bytes=180
0x000000010000af98: stp        x22, x21, [sp, #-0x30]!
0x000000010000af9c: stp        x20, x19, [sp, #0x10]
0x000000010000afa0: stp        x29, x30, [sp, #0x20]
0x000000010000afa4: add        x29, sp, #0x20
0x000000010000afa8: adrp       x8, #0x100019000
0x000000010000afac: ldr        x0, [x8, #0x498]
0x000000010000afb0: bl         #0x10000b704
0x000000010000afb4: mov        x19, x0
0x000000010000afb8: adrp       x2, #0x100015000
0x000000010000afbc: add        x2, x2, #0x2f0
0x000000010000afc0: bl         #0x10000cc00
0x000000010000afc4: adrp       x8, #0x100019000
0x000000010000afc8: ldr        x0, [x8, #0x4a0]
0x000000010000afcc: adrp       x2, #0x100015000
0x000000010000afd0: add        x2, x2, #0x310
0x000000010000afd4: bl         #0x10000c5a0
0x000000010000afd8: mov        x29, x29
0x000000010000afdc: bl         #0x10000b77c
0x000000010000afe0: mov        x20, x0
0x000000010000afe4: mov        x0, x19
0x000000010000afe8: mov        x2, x20
0x000000010000afec: bl         #0x10000cca0
0x000000010000aff0: mov        x0, x20
0x000000010000aff4: bl         #0x10000b758
0x000000010000aff8: adrp       x8, #0x100019000
0x000000010000affc: ldr        x0, [x8, #0x4a8]
0x000000010000b000: bl         #0x10000bfa0
0x000000010000b004: mov        x29, x29
0x000000010000b008: bl         #0x10000b77c
0x000000010000b00c: mov        x20, x0
0x000000010000b010: mov        x0, x19
0x000000010000b014: mov        x2, x20
0x000000010000b018: bl         #0x10000cf20
0x000000010000b01c: mov        x29, x29
0x000000010000b020: bl         #0x10000b77c
0x000000010000b024: mov        x21, x0
0x000000010000b028: mov        x0, x20
0x000000010000b02c: bl         #0x10000b758
0x000000010000b030: mov        x0, x19
0x000000010000b034: bl         #0x10000b758
0x000000010000b038: mov        x0, x21
0x000000010000b03c: ldp        x29, x30, [sp, #0x20]
0x000000010000b040: ldp        x20, x19, [sp, #0x10]
0x000000010000b044: ldp        x22, x21, [sp], #0x30
0x000000010000b048: b          #0x10000b710
