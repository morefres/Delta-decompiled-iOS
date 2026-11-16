/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d82bcc start_va=0xd82bcc image_relative=0xd82bcc bytes=3448 */
void function_d82bcc__at_d82bcc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xae0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6266000 */
    /* add x8, x8, #0xe58 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6266000 */
    /* tbz w8, #0, #0xd8372c */
    /* ldr x1, [x19, #0xe50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x380] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x3a0] */
    /* str x8, [sp, #0x3a8] */
    /* stp q0, q0, [sp, #0x3b0] */
    /* str q0, [sp, #0x3d0] */
    /* str wzr, [sp, #0x3e0] */
    /* str xzr, [sp, #0x3f0] */
    /* str xzr, [sp, #0x3e8] */
    /* add x0, sp, #0x380 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65e2000 */
    /* ldr w0, [x8, #0xb50] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xd836d4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x378] */
    /* cbz x0, #0xd836d4 */
    /* mov x22, x0 */
    /* ldr x20, [x20] */
    /* str x20, [sp, #0x370] */
    /* cbz x20, #0xd836a4 */
    /* add x8, sp, #0xd8 */
    /* add x1, x21, #0x100 */
    /* mov x0, x21 */
    /* call #0xd7ffa0; ABI effects unresolved */
    /* add x23, sp, #0x400 */
    /* ldrb w8, [sp, #0x368] */
    /* cmp w8, #1 */
    /* b.ne #0xd83104 */
    /* ldrb w8, [x21, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0xd83104 */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0x700 */
    /* ldr x1, [x8] */
    /* sub x0, x29, #0x60 */
    /* mov w2, #0 */
    /* call #0x698c84; ABI effects unresolved */
    /* ldr w8, [x21, #0xe4] */
    /* adrp x9, #0x6671000 */
    /* add x9, x9, #0x6f8 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0xd8371c */
    /* mov x8, sp */
    /* add x1, sp, #0xd8 */
    /* mov x0, x21 */
    /* call #0xd7d9a0; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* str q0, [sp, #0x400] */
    /* str q1, [sp, #0x410] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [sp, #0x420] */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [sp, #0x430] */
    /* ldp x9, x8, [x21, #0x38] */
    /* str x9, [sp, #0x438] */
    /* str x8, [sp, #0x440] */
    /* cbz x8, #0xd82d38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd82d28 */
    /* ldp x9, x8, [x21, #0x48] */
    /* str x9, [sp, #0x448] */
    /* str x8, [sp, #0x450] */
    /* cbz x8, #0xd82d5c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd82d4c */
    /* ldp x9, x8, [x21, #0x58] */
    /* str x9, [sp, #0x458] */
    /* str x8, [sp, #0x460] */
    /* cbz x8, #0xd82d80 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd82d70 */
    /* ldp x9, x8, [x21, #0x68] */
    /* str x9, [sp, #0x468] */
    /* str x8, [sp, #0x470] */
    /* cbz x8, #0xd82da4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd82d94 */
    /* ldp x9, x8, [x21, #0x78] */
    /* str x9, [sp, #0x478] */
    /* str x8, [sp, #0x480] */
    /* cbz x8, #0xd82dc8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd82db8 */
    /* ldur q0, [x21, #0x88] */
    /* stur q0, [x23, #0x88] */
    /* ldr x8, [x21, #0x98] */
    /* str x8, [sp, #0x498] */
    /* cbz x8, #0xd82df0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd82de0 */
    /* ldp x9, x8, [x21, #0xa0] */
    /* str x9, [sp, #0x4a0] */
    /* str x8, [sp, #0x4a8] */
    /* cbz x8, #0xd82e14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd82e04 */
    /* ldp x9, x8, [x21, #0xb0] */
    /* str x9, [sp, #0x4b0] */
    /* str x8, [sp, #0x4b8] */
    /* cbz x8, #0xd82e38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd82e28 */
    /* ldr q0, [x21, #0xc0] */
    /* str q0, [sp, #0x4c0] */
    /* ldp x9, x8, [x21, #0xd0] */
    /* str x9, [sp, #0x4d0] */
    /* str x8, [sp, #0x4d8] */
    /* cbz x8, #0xd82e64 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd82e54 */
    /* ldr x8, [x21, #0xe0] */
    /* str x8, [sp, #0x4e0] */
    /* ldrb w8, [x21, #0xe8] */
    /* strb w8, [sp, #0x4e8] */
    /* ldp x9, x8, [x21, #0xf0] */
    /* str x9, [sp, #0x4f0] */
    /* str x8, [sp, #0x4f8] */
    /* cbz x8, #0xd82e98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd82e88 */
    /* add x24, sp, #0x400 */
    /* add x0, x24, #0x100 */
    /* add x1, sp, #0xd8 */
    /* call #0xd6fe20; ABI effects unresolved */
    /* add x22, x23, #0x398 */
    /* strb wzr, [sp, #0x798] */
    /* strb wzr, [sp, #0x860] */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0xd82f64 */
    /* mov x8, sp */
    /* ldp q0, q1, [sp] */
    /* str q0, [x22] */
    /* add x9, sp, #0x400 */
    /* add x10, x9, #0x3a8 */
    /* str q1, [x10] */
    /* ldur q0, [sp, #0x28] */
    /* add x11, x9, #0x3d0 */
    /* ldur x12, [sp, #0x47] */
    /* stur x12, [x11, #0xf] */
    /* ldur q1, [sp, #0x38] */
    /* str q0, [sp, #0x7c0] */
    /* str q1, [sp, #0x7d0] */
    /* ldp q0, q1, [sp, #0x50] */
    /* str q0, [x22, #0x50] */
    /* add x11, x9, #0x420 */
    /* ldur x12, [x8, #0x97] */
    /* stur x12, [x11, #0xf] */
    /* add x11, x9, #0x3f8 */
    /* str q1, [x11] */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [sp, #0x810] */
    /* ldur q0, [x8, #0x88] */
    /* str q0, [sp, #0x820] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* str q0, [x22, #0xa0] */
    /* ldur x12, [sp, #0x1f] */
    /* stur x12, [x10, #0xf] */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldur x10, [sp, #0x6f] */
    /* stur x10, [x11, #0xf] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x9, x9, #0x448 */
    /* str q1, [x9] */
    /* ldur x8, [x8, #0xbf] */
    /* stur x8, [x9, #0xf] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x860] */
    /* add x23, sp, #0x400 */
    /* add x8, x23, #0x468 */
    /* add x9, x21, #0x188 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr x8, [x21, #0x198] */
    /* str x8, [sp, #0x878] */
    /* strb wzr, [sp, #0x880] */
    /* add x8, x23, #0x484 */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* add x0, x23, #0x4a0 */
    /* call #0x41e24c; ABI effects unresolved */
    /* mov x25, #0 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* add x21, x23, #0x4f8 */
    /* movi v1.16b, #0 */
    /* str q1, [x21] */
    /* str q0, [x22, #0x170] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0x918] */
    /* str q1, [sp, #0x920] */
    /* str q1, [sp, #0x930] */
    /* str q1, [sp, #0x940] */
    /* str q1, [sp, #0x950] */
    /* str q1, [sp, #0x960] */
    /* str q1, [sp, #0x970] */
    /* str q1, [sp, #0x980] */
    /* str q1, [sp, #0x990] */
    /* str q1, [sp, #0x9a0] */
    /* str q1, [sp, #0x9b0] */
    /* str q1, [sp, #0x9c0] */
    /* str q1, [sp, #0x9d0] */
    /* str q1, [sp, #0x9e0] */
    /* str q1, [sp, #0x9f0] */
    /* str q1, [sp, #0xa00] */
    /* str q1, [sp, #0xa10] */
    /* str q1, [sp, #0xa20] */
    /* str q1, [sp, #0xa30] */
    /* str q1, [sp, #0xa40] */
    /* str q1, [sp, #0xa50] */
    /* str q1, [sp, #0xa60] */
    /* str q1, [sp, #0xa70] */
    /* str q1, [sp, #0xa80] */
    /* str q1, [sp, #0xa90] */
    /* str q1, [sp, #0xaa0] */
    /* str q1, [sp, #0xab0] */
    /* add x8, x23, x25 */
    /* add x9, x8, #0x544 */
    /* str xzr, [x9, #0x10] */
    /* movi v0.16b, #0 */
    /* str q0, [x9] */
    /* add x0, x8, #0x560 */
    /* call #0x41e24c; ABI effects unresolved */
    /* add x25, x25, #0x80 */
    /* cmp x25, #0x180 */
    /* b.ne #0xd83024 */
    /* str xzr, [sp, #0xac0] */
    /* add x21, sp, #0x400 */
    /* add x1, sp, #0x400 */
    /* mov x0, x20 */
    /* call #0xd8600c; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x21, x20 */
    /* ldr x0, [x8, #0x670] */
    /* add x8, x8, #0x680 */
    /* cmp x8, x0 */
    /* b.eq #0xd8307c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x80 */
    /* cmn x20, #0x180 */
    /* b.ne #0xd83064 */
    /* ldr x20, [sp, #0x900] */
    /* cbz x20, #0xd830c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd83094 */
    /* cbnz x9, #0xd830c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x8b0] */
    /* add x8, sp, #0x400 */
    /* add x8, x8, #0x4c0 */
    /* cmp x0, x8 */
    /* b.eq #0xd830d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xd70880; ABI effects unresolved */
    /* add x0, x24, #0x100 */
    /* call #0xd7067c; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0xd725b8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xd70880; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x698be4; ABI effects unresolved */
    /* branch b #0xd83694 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd8334c */
    /* ldp q0, q1, [x21] */
    /* str q0, [sp, #0x400] */
    /* str q1, [sp, #0x410] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [sp, #0x420] */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [sp, #0x430] */
    /* ldp x9, x8, [x21, #0x38] */
    /* str x9, [sp, #0x438] */
    /* str x8, [sp, #0x440] */
    /* cbz x8, #0xd83158 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd83148 */
    /* ldp x9, x8, [x21, #0x48] */
    /* str x9, [sp, #0x448] */
    /* str x8, [sp, #0x450] */
    /* cbz x8, #0xd8317c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8316c */
    /* ldp x9, x8, [x21, #0x58] */
    /* str x9, [sp, #0x458] */
    /* str x8, [sp, #0x460] */
    /* cbz x8, #0xd831a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd83190 */
    /* ldp x9, x8, [x21, #0x68] */
    /* str x9, [sp, #0x468] */
    /* str x8, [sp, #0x470] */
    /* cbz x8, #0xd831c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd831b4 */
    /* ldp x9, x8, [x21, #0x78] */
    /* str x9, [sp, #0x478] */
    /* str x8, [sp, #0x480] */
    /* cbz x8, #0xd831e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd831d8 */
    /* ldur q0, [x21, #0x88] */
    /* stur q0, [x23, #0x88] */
    /* ldr x8, [x21, #0x98] */
    /* str x8, [sp, #0x498] */
    /* cbz x8, #0xd83210 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd83200 */
    /* ldp x9, x8, [x21, #0xa0] */
    /* str x9, [sp, #0x4a0] */
    /* str x8, [sp, #0x4a8] */
    /* cbz x8, #0xd83234 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd83224 */
    /* ldp x9, x8, [x21, #0xb0] */
    /* str x9, [sp, #0x4b0] */
    /* str x8, [sp, #0x4b8] */
    /* cbz x8, #0xd83258 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd83248 */
    /* ldr q0, [x21, #0xc0] */
    /* str q0, [sp, #0x4c0] */
    /* ldp x9, x8, [x21, #0xd0] */
    /* str x9, [sp, #0x4d0] */
    /* str x8, [sp, #0x4d8] */
    /* cbz x8, #0xd83284 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd83274 */
    /* ldr x8, [x21, #0xe0] */
    /* str x8, [sp, #0x4e0] */
    /* ldrb w8, [x21, #0xe8] */
    /* strb w8, [sp, #0x4e8] */
    /* ldp x9, x8, [x21, #0xf0] */
    /* str x9, [sp, #0x4f0] */
    /* str x8, [sp, #0x4f8] */
    /* cbz x8, #0xd832b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd832a8 */
    /* add x22, sp, #0x400 */
    /* add x0, x22, #0x100 */
    /* add x1, sp, #0xd8 */
    /* call #0xd6fe20; ABI effects unresolved */
    /* strb wzr, [sp, #0x798] */
    /* strb wzr, [sp, #0x860] */
    /* add x8, x22, #0x468 */
    /* add x9, x21, #0x188 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr x8, [x21, #0x198] */
    /* str x8, [sp, #0x878] */
    /* add x0, x22, #0x480 */
    /* add x1, x21, #0x100 */
    /* call #0xd799f0; ABI effects unresolved */
    /* add x21, sp, #0x400 */
    /* add x1, sp, #0x400 */
    /* mov x0, x20 */
    /* call #0xd8600c; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x21, x20 */
    /* ldr x0, [x8, #0x670] */
    /* add x8, x8, #0x680 */
    /* cmp x8, x0 */
    /* b.eq #0xd83320 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x80 */
    /* cmn x20, #0x180 */
    /* b.ne #0xd83308 */
    /* ldr x20, [sp, #0x900] */
    /* cbz x20, #0xd83664 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd83338 */
    /* branch b #0xd83648 */
    /* ldp q0, q1, [x21] */
    /* str q0, [sp, #0x400] */
    /* str q1, [sp, #0x410] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [sp, #0x420] */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [sp, #0x430] */
    /* ldp x9, x8, [x21, #0x38] */
    /* str x9, [sp, #0x438] */
    /* str x8, [sp, #0x440] */
    /* cbz x8, #0xd8338c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8337c */
    /* ldp x9, x8, [x21, #0x48] */
    /* str x9, [sp, #0x448] */
    /* str x8, [sp, #0x450] */
    /* cbz x8, #0xd833b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd833a0 */
    /* ldp x9, x8, [x21, #0x58] */
    /* str x9, [sp, #0x458] */
    /* str x8, [sp, #0x460] */
    /* cbz x8, #0xd833d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd833c4 */
    /* ldp x9, x8, [x21, #0x68] */
    /* str x9, [sp, #0x468] */
    /* str x8, [sp, #0x470] */
    /* cbz x8, #0xd833f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd833e8 */
    /* ldp x9, x8, [x21, #0x78] */
    /* str x9, [sp, #0x478] */
    /* str x8, [sp, #0x480] */
    /* cbz x8, #0xd8341c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8340c */
    /* ldur q0, [x21, #0x88] */
    /* stur q0, [x23, #0x88] */
    /* ldr x8, [x21, #0x98] */
    /* str x8, [sp, #0x498] */
    /* cbz x8, #0xd83444 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd83434 */
    /* ldp x9, x8, [x21, #0xa0] */
    /* str x9, [sp, #0x4a0] */
    /* str x8, [sp, #0x4a8] */
    /* cbz x8, #0xd83468 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd83458 */
    /* ldp x9, x8, [x21, #0xb0] */
    /* str x9, [sp, #0x4b0] */
    /* str x8, [sp, #0x4b8] */
    /* cbz x8, #0xd8348c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8347c */
    /* ldr q0, [x21, #0xc0] */
    /* str q0, [sp, #0x4c0] */
    /* ldp x9, x8, [x21, #0xd0] */
    /* str x9, [sp, #0x4d0] */
    /* str x8, [sp, #0x4d8] */
    /* cbz x8, #0xd834b8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd834a8 */
    /* ldr x8, [x21, #0xe0] */
    /* str x8, [sp, #0x4e0] */
    /* ldrb w8, [x21, #0xe8] */
    /* strb w8, [sp, #0x4e8] */
    /* ldp x9, x8, [x21, #0xf0] */
    /* str x9, [sp, #0x4f0] */
    /* str x8, [sp, #0x4f8] */
    /* cbz x8, #0xd834ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd834dc */
    /* add x22, sp, #0x400 */
    /* add x0, x22, #0x100 */
    /* add x1, sp, #0xd8 */
    /* call #0xd6fe20; ABI effects unresolved */
    /* strb wzr, [sp, #0x798] */
    /* strb wzr, [sp, #0x860] */
    /* add x8, x22, #0x468 */
    /* add x9, x21, #0x188 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr x8, [x21, #0x198] */
    /* str x8, [sp, #0x878] */
    /* strb wzr, [sp, #0x880] */
    /* add x8, x22, #0x484 */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* add x0, x22, #0x4a0 */
    /* call #0x41e24c; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x24, sp, #0x400 */
    /* add x21, x24, #0x4f8 */
    /* movi v1.16b, #0 */
    /* str q1, [x21] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* add x8, x24, #0x508 */
    /* str q0, [x8] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0x918] */
    /* str q1, [sp, #0x920] */
    /* str q1, [sp, #0x930] */
    /* str q1, [sp, #0x940] */
    /* str q1, [sp, #0x950] */
    /* str q1, [sp, #0x960] */
    /* str q1, [sp, #0x970] */
    /* str q1, [sp, #0x980] */
    /* str q1, [sp, #0x990] */
    /* str q1, [sp, #0x9a0] */
    /* str q1, [sp, #0x9b0] */
    /* str q1, [sp, #0x9c0] */
    /* str q1, [sp, #0x9d0] */
    /* str q1, [sp, #0x9e0] */
    /* str q1, [sp, #0x9f0] */
    /* str q1, [sp, #0xa00] */
    /* str q1, [sp, #0xa10] */
    /* str q1, [sp, #0xa20] */
    /* str q1, [sp, #0xa30] */
    /* str q1, [sp, #0xa40] */
    /* str q1, [sp, #0xa50] */
    /* str q1, [sp, #0xa60] */
    /* str q1, [sp, #0xa70] */
    /* str q1, [sp, #0xa80] */
    /* str q1, [sp, #0xa90] */
    /* str q1, [sp, #0xaa0] */
    /* str q1, [sp, #0xab0] */
    /* add x8, x24, x23 */
    /* add x9, x8, #0x544 */
    /* str xzr, [x9, #0x10] */
    /* movi v0.16b, #0 */
    /* str q0, [x9] */
    /* add x0, x8, #0x560 */
    /* call #0x41e24c; ABI effects unresolved */
    /* add x23, x23, #0x80 */
    /* cmp x23, #0x180 */
    /* b.ne #0xd835c8 */
    /* str xzr, [sp, #0xac0] */
    /* add x21, sp, #0x400 */
    /* add x1, sp, #0x400 */
    /* mov x0, x20 */
    /* call #0xd8600c; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x21, x20 */
    /* ldr x0, [x8, #0x670] */
    /* add x8, x8, #0x680 */
    /* cmp x8, x0 */
    /* b.eq #0xd83620 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x80 */
    /* cmn x20, #0x180 */
    /* b.ne #0xd83608 */
    /* ldr x20, [sp, #0x900] */
    /* cbz x20, #0xd83664 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd83638 */
    /* cbnz x9, #0xd83664 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x8b0] */
    /* add x8, sp, #0x400 */
    /* add x8, x8, #0x4c0 */
    /* cmp x0, x8 */
    /* b.eq #0xd8367c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x398 */
    /* call #0xd70880; ABI effects unresolved */
    /* add x0, x22, #0x100 */
    /* call #0xd7067c; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0xd725b8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0xd7067c; ABI effects unresolved */
    /* ldr x22, [sp, #0x378] */
    /* cbz x22, #0xd836d4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd836a8 */
    /* cbnz x9, #0xd836d4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd8379c */
    /* add sp, sp, #0xae0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x698be4; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0xd7067c; ABI effects unresolved */
    /* branch b #0xd836a4 */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xe58 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd82c18 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x7c, lsl #12 */
    /* add x8, x8, #0x3b8 */
    /* str x8, [sp, #0x400] */
    /* ldr x8, [sp, #0x400] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0x992 */
    /* add x9, x9, #0xe8, lsl #12 */
    /* add x9, x9, #0x389 */
    /* str x9, [sp, #0x400] */
    /* ldr x9, [sp, #0x400] */
    /* sub x8, x8, #0x7c, lsl #12 */
    /* sub x0, x8, #0x3b8 */
    /* sub x8, x9, #0xe8, lsl #12 */
    /* sub x1, x8, #0x389 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xe50] */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xe58 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd82c18 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xe58 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd83934 */
    /* mov x20, x0 */
    /* add x0, sp, #0x400 */
    /* call #0xd6fc54; ABI effects unresolved */
    /* branch b #0xd83878 */
    /* mov x20, x0 */
    /* branch b #0xd83860 */
    /* mov x20, x0 */
    /* branch b #0xd83870 */
    /* mov x20, x0 */
    /* branch b #0xd83880 */
    /* branch b #0xd837e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x400 */
    /* call #0xd6fc54; ABI effects unresolved */
    /* branch b #0xd83908 */
    /* branch b #0xd837f4 */
    /* mov x20, x0 */
    /* branch b #0xd838f0 */
    /* branch b #0xd83800 */
    /* mov x20, x0 */
    /* branch b #0xd83900 */
    /* mov x20, x0 */
    /* branch b #0xd83910 */
    /* mov x20, x0 */
    /* add x23, sp, #0x400 */
    /* cbz x25, #0xd83844 */
    /* add x8, x23, x25 */
    /* add x26, x8, #0x500 */
    /* neg x25, x25 */
    /* ldur x0, [x26, #-0x10] */
    /* cmp x26, x0 */
    /* b.eq #0xd83838 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x26, x26, #0x80 */
    /* add x25, x25, #0x80 */
    /* cbnz x25, #0xd83828 */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x8b0] */
    /* add x8, x23, #0x4c0 */
    /* cmp x0, x8 */
    /* b.eq #0xd83860 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xd70880; ABI effects unresolved */
    /* add x0, x24, #0x100 */
    /* call #0xd7067c; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0xd725b8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xd70880; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x698be4; ABI effects unresolved */
    /* branch b #0xd83908 */
    /* branch b #0xd8392c */
    /* mov x20, x0 */
    /* branch b #0xd83920 */
    /* mov x20, x0 */
    /* branch b #0xd83934 */
    /* mov x20, x0 */
    /* add x24, sp, #0x400 */
    /* cbz x23, #0xd838d4 */
    /* add x8, x24, x23 */
    /* add x25, x8, #0x500 */
    /* neg x23, x23 */
    /* ldur x0, [x25, #-0x10] */
    /* cmp x25, x0 */
    /* b.eq #0xd838c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x25, x25, #0x80 */
    /* add x23, x23, #0x80 */
    /* cbnz x23, #0xd838b8 */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x8b0] */
    /* add x8, x24, #0x4c0 */
    /* cmp x0, x8 */
    /* b.eq #0xd838f0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x398 */
    /* call #0xd70880; ABI effects unresolved */
    /* add x0, x22, #0x100 */
    /* call #0xd7067c; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0xd725b8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0xd7067c; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xd83934 */
    /* mov x20, x0 */
    /* cbnz w1, #0xd8393c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
