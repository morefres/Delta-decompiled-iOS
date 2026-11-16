/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3050c start_va=0xa3050c image_relative=0xa3050c bytes=3192 */
void function_a3050c__at_a3050c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x529c000 */
    /* add x1, x1, #0xd85 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov w4, #0xc */
    /* call #0x993528; ABI effects unresolved */
    /* mov w8, #0x5000 */
    /* movk w8, #0x47c3, lsl #16 */
    /* adrp x9, #0x5c75000 */
    /* add x9, x9, #0xc90 */
    /* str w8, [x0, #0x1c0] */
    /* str x9, [x0] */
    /* add x8, x9, #0xd8 */
    /* add x9, x9, #0x100 */
    /* stp x8, x9, [x0, #0x1b0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x1f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x1d0] */
    /* add x8, x19, #0x1f8 */
    /* stp q0, q0, [x8] */
    /* str x8, [sp, #0x40] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x218] */
    /* mov x8, #0x1000000000000 */
    /* str x8, [x19, #0x220] */
    /* str xzr, [x19, #0x228] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [x19, #0x230] */
    /* strb wzr, [x19, #0x238] */
    /* add x0, x19, #0x240 */
    /* call #0x4796c20; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x250] */
    /* add x0, x19, #0x258 */
    /* call #0x4796c20; ABI effects unresolved */
    /* add x20, x19, #0x274 */
    /* strb wzr, [x19, #0x268] */
    /* strh wzr, [x19, #0x270] */
    /* adrp x8, #0x4bf4000 */
    /* ldr q0, [x8, #0x8a0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0x5d0] */
    /* stp q0, q1, [x20] */
    /* str q1, [x20, #0x20] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [x19, #0x2a4] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* fneg v0.2s, v0.2s */
    /* str d0, [x19, #0x2a8] */
    /* str xzr, [x19, #0x2b0] */
    /* adrp x8, #0x4bf4000 */
    /* ldr q0, [x8, #0x8b0] */
    /* stur q0, [x20, #0x44] */
    /* mov x8, #0x7fff00000000 */
    /* str x8, [x19, #0x2c8] */
    /* strh wzr, [x19, #0x2d0] */
    /* add x8, x19, #0x2d4 */
    /* mov x9, #0x100000000 */
    /* str x9, [x8] */
    /* strb wzr, [x19, #0x2dc] */
    /* str xzr, [x19, #0x2e0] */
    /* movi v0.2s, #1 */
    /* str d0, [x19, #0x2e8] */
    /* strh wzr, [x19, #0x2f0] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x2f8] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x300] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x308] */
    /* strb wzr, [x19, #0x310] */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [x20, #0xa0] */
    /* mov w9, #0x7fffffff */
    /* str w9, [x19, #0x31c] */
    /* str x8, [x19, #0x320] */
    /* str w9, [x19, #0x328] */
    /* str x8, [x20, #0xb8] */
    /* str w9, [x19, #0x334] */
    /* strh wzr, [x19, #0x338] */
    /* strb wzr, [x19, #0x33a] */
    /* str x8, [x20, #0xc8] */
    /* str w9, [x19, #0x344] */
    /* mov x8, #-0x7fffffff80000000 */
    /* str x8, [x19, #0x348] */
    /* adrp x8, #0x4bf4000 */
    /* ldr d0, [x8, #0x920] */
    /* str d0, [x19, #0x350] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x19, #0x358] */
    /* str wzr, [x19, #0x360] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa306e4 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa306e4 */
    /* mov x9, #0x7fffffff7fffffff */
    /* str x9, [x19, #0x370] */
    /* mov w8, #0x7fffffff */
    /* str w8, [x19, #0x378] */
    /* str x9, [x20, #0x108] */
    /* branch b #0xa306f4 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x370] */
    /* str wzr, [x19, #0x380] */
    /* str w8, [x19, #0x384] */
    /* strh wzr, [x19, #0x390] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* adrp x8, #0x4bf4000 */
    /* ldr q1, [x8, #0x8c0] */
    /* stp q0, q1, [x20, #0x120] */
    /* adrp x8, #0x4bf4000 */
    /* ldr q0, [x8, #0x8d0] */
    /* str q0, [x20, #0x140] */
    /* add x0, x19, #0x3c8 */
    /* call #0xa43728; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x520] */
    /* str q0, [x19, #0x510] */
    /* str q0, [x19, #0x500] */
    /* str q0, [x19, #0x4f0] */
    /* str q0, [x19, #0x4e0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x530] */
    /* add x9, x19, #0x538 */
    /* str x9, [x19, #0x538] */
    /* str x9, [sp, #0x38] */
    /* str x9, [x19, #0x540] */
    /* str xzr, [x19, #0x548] */
    /* adrp x9, #0x6103000 */
    /* ldr w9, [x9, #0xe30] */
    /* bic w9, w9, w9, asr #31 */
    /* add x10, x19, #0x558 */
    /* str x10, [x19, #0x558] */
    /* str x10, [x19, #0x560] */
    /* add x10, x19, #0x568 */
    /* str xzr, [x19, #0x588] */
    /* stp q0, q0, [x10] */
    /* str w8, [x19, #0x590] */
    /* str xzr, [x19, #0x598] */
    /* adrp x10, #0x5c75000 */
    /* add x10, x10, #0xfd8 */
    /* str x10, [x19, #0x550] */
    /* str x9, [x19, #0x5a0] */
    /* add x9, x19, #0x5a8 */
    /* stp q0, q0, [x9] */
    /* str x9, [sp, #0x30] */
    /* str w8, [x19, #0x5c8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x5f0] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x5d0] */
    /* str q0, [x19, #0x5e0] */
    /* add x8, x19, #0x600 */
    /* str q0, [x19, #0x600] */
    /* str x8, [sp, #0x48] */
    /* str x8, [x19, #0x5f8] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19, #0x610] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x618] */
    /* str x8, [x19, #0x620] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x628] */
    /* str wzr, [x19, #0x630] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x638] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x640] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x648] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x650] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x658] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x660] */
    /* add x0, x19, #0x668 */
    /* call #0xa438c4; ABI effects unresolved */
    /* add x0, x19, #0x6c0 */
    /* call #0xa43940; ABI effects unresolved */
    /* add x20, sp, #0x50 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x780] */
    /* add x8, x19, #0x788 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* add x24, x19, #0x7a8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x7c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24] */
    /* mov x9, #-0x6666666666666667 */
    /* movk x9, #0x999a */
    /* movk x9, #0x3fa9, lsl #48 */
    /* str x9, [x19, #0x7d0] */
    /* str wzr, [x19, #0x7d8] */
    /* str q0, [x19, #0x7e0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x7f0] */
    /* str x9, [x19, #0x7f8] */
    /* str wzr, [x19, #0x800] */
    /* add x10, x19, #0x808 */
    /* str q0, [x10] */
    /* strb w8, [x19, #0x818] */
    /* str q0, [x19, #0x820] */
    /* str x9, [x19, #0x830] */
    /* add x10, x19, #0x838 */
    /* str xzr, [x19, #0x848] */
    /* str q0, [x10] */
    /* strb w8, [x19, #0x850] */
    /* str xzr, [x19, #0x858] */
    /* str wzr, [x19, #0x860] */
    /* str x9, [x19, #0x868] */
    /* str xzr, [x19, #0x880] */
    /* str q0, [x19, #0x870] */
    /* strb w8, [x19, #0x888] */
    /* str xzr, [x19, #0x890] */
    /* str wzr, [x19, #0x898] */
    /* str x9, [x19, #0x8a0] */
    /* add x10, x19, #0x8a8 */
    /* str xzr, [x19, #0x8b8] */
    /* str q0, [x10] */
    /* strb w8, [x19, #0x8c0] */
    /* str xzr, [x19, #0x8c8] */
    /* str wzr, [x19, #0x8d0] */
    /* str x9, [x19, #0x8d8] */
    /* str xzr, [x19, #0x8f0] */
    /* str q0, [x19, #0x8e0] */
    /* strb w8, [x19, #0x8f8] */
    /* str xzr, [x19, #0x900] */
    /* str wzr, [x19, #0x908] */
    /* str x9, [x19, #0x910] */
    /* add x10, x19, #0x918 */
    /* str xzr, [x19, #0x928] */
    /* str q0, [x10] */
    /* strb w8, [x19, #0x930] */
    /* str xzr, [x19, #0x938] */
    /* str wzr, [x19, #0x940] */
    /* str x9, [x19, #0x948] */
    /* str xzr, [x19, #0x960] */
    /* str q0, [x19, #0x950] */
    /* strb w8, [x19, #0x968] */
    /* str xzr, [x19, #0x970] */
    /* str wzr, [x19, #0x978] */
    /* str x9, [x19, #0x980] */
    /* add x10, x19, #0x988 */
    /* str xzr, [x19, #0x998] */
    /* str q0, [x10] */
    /* strb w8, [x19, #0x9a0] */
    /* str xzr, [x19, #0x9a8] */
    /* str wzr, [x19, #0x9b0] */
    /* str x9, [x19, #0x9b8] */
    /* str xzr, [x19, #0x9d0] */
    /* str q0, [x19, #0x9c0] */
    /* strb w8, [x19, #0x9d8] */
    /* str xzr, [x19, #0x9e0] */
    /* str wzr, [x19, #0x9e8] */
    /* str x9, [x19, #0x9f0] */
    /* add x10, x19, #0x9f8 */
    /* str xzr, [x19, #0xa08] */
    /* str q0, [x10] */
    /* strb w8, [x19, #0xa10] */
    /* str xzr, [x19, #0xa18] */
    /* str wzr, [x19, #0xa20] */
    /* str x9, [x19, #0xa28] */
    /* str xzr, [x19, #0xa40] */
    /* str q0, [x19, #0xa30] */
    /* strb w8, [x19, #0xa48] */
    /* str xzr, [x19, #0xa50] */
    /* str wzr, [x19, #0xa58] */
    /* str q0, [x19, #0xa60] */
    /* strb w8, [x19, #0xa70] */
    /* str xzr, [x19, #0xa78] */
    /* strb w8, [x19, #0xa80] */
    /* str xzr, [x19, #0xa88] */
    /* strb w8, [x19, #0xa90] */
    /* add x8, x19, #0xa94 */
    /* add x10, x19, #0xa98 */
    /* add x9, x19, #0xab0 */
    /* stp x9, x10, [sp, #0x20] */
    /* add x10, x19, #0xac8 */
    /* add x9, x19, #0xae0 */
    /* stp x9, x10, [sp, #0x10] */
    /* add x9, x19, #0xaf8 */
    /* str x9, [sp, #8] */
    /* add x25, x19, #0xb18 */
    /* stp q0, q0, [x25] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0xb38] */
    /* add x8, x19, #0xb48 */
    /* str q0, [x8] */
    /* str x8, [x19, #0xb40] */
    /* add x8, x19, #0xb60 */
    /* str x8, [x19, #0xb58] */
    /* add x8, x19, #0xb78 */
    /* str q0, [x8] */
    /* str x8, [x19, #0xb70] */
    /* add x26, x19, #0xb88 */
    /* str q0, [x19, #0xb60] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, #0 */
    /* str x0, [x19, #0xba8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26] */
    /* add x22, x19, x21 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x22, #0xbd0] */
    /* movi v0.16b, #0 */
    /* str q0, [x22, #0xbb0] */
    /* str q0, [x22, #0xbc0] */
    /* add x21, x21, #0x28 */
    /* cmp x21, #0x50 */
    /* b.ne #0xa30a2c */
    /* strh wzr, [x19, #0xc10] */
    /* str q0, [x19, #0xc00] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0xc18] */
    /* add x0, x19, #0xc20 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* mov w27, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0xdf8] */
    /* str wzr, [x19, #0xe00] */
    /* add x8, x19, #0xe08 */
    /* stp q0, q0, [x8] */
    /* str q0, [x8, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0xe38] */
    /* str xzr, [x19, #0xe40] */
    /* str wzr, [x19, #0xe48] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x9e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa30acc */
    /* mov x0, x23 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x0, #0xa30ac4 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w0, #0x3d8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x1, x27 */
    /* call #0xa1c568; ABI effects unresolved */
    /* str x28, [x19, #0xe50] */
    /* strb wzr, [x19, #0xe58] */
    /* add x8, x19, #0xe5c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* stur q0, [x8, #0x3c] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0xea8] */
    /* call #0x4bd140; ABI effects unresolved */
    /* str x0, [x19, #0xeb0] */
    /* add x27, x19, #0xeb8 */
    /* str xzr, [x19, #0xed8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0xf00] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xee0] */
    /* str q0, [x19, #0xef0] */
    /* add x8, x19, #0xf08 */
    /* str xzr, [x19, #0xf08] */
    /* stur xzr, [x8, #6] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0xf18] */
    /* strb wzr, [x19, #0xf20] */
    /* strb wzr, [x19, #0xf22] */
    /* strb wzr, [x19, #0xf24] */
    /* strh wzr, [x19, #0xf26] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x221] */
    /* adrp x9, #0x6104000 */
    /* ldrb w9, [x9, #0x208] */
    /* cmp w9, #1 */
    /* b.ne #0xa30d80 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x130] */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* add x21, sp, #0x50 */
    /* add x22, x21, #0x80 */
    /* strb w8, [sp, #0x81] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x88] */
    /* stur q0, [sp, #0x98] */
    /* add x8, x21, #0x68 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* stp x0, x8, [sp, #0xa8] */
    /* stp x22, xzr, [sp, #0xc8] */
    /* add x8, x21, #0x98 */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* stp xzr, x8, [sp, #0xd8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x118] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0xa8] */
    /* stur q0, [x20, #0xb8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x120] */
    /* stp xzr, x0, [sp, #0x130] */
    /* strb wzr, [sp, #0x140] */
    /* strb wzr, [sp, #0x148] */
    /* adrp x1, #0x4bf4000 */
    /* add x1, x1, #0x95c */
    /* add x0, x19, #0x5d0 */
    /* call #0xa482ac; ABI effects unresolved */
    /* add x28, x21, #0x38 */
    /* ldr x8, [x19, #0x5e0] */
    /* mov w9, w0 */
    /* mov w10, #0x108 */
    /* umaddl x22, w9, w10, x8 */
    /* tbz x0, #0x20, #0xa30c1c */
    /* str wzr, [x22] */
    /* add x20, sp, #0x50 */
    /* add x0, x22, #8 */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* add x1, x20, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldrh w8, [sp, #0x80] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x22, #0x28] */
    /* strh w8, [x22, #0x38] */
    /* add x0, x22, #0x40 */
    /* cmp x0, x28 */
    /* b.eq #0xa30c80 */
    /* call #0xa43ef4; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x22, #0x60] */
    /* ldr d0, [sp, #0x88] */
    /* str d0, [x22, #0x40] */
    /* ldr d0, [sp, #0xa0] */
    /* str d0, [x22, #0x58] */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x22, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28] */
    /* add x0, x22, #0x68 */
    /* add x1, x21, #0x60 */
    /* call #0xa442dc; ABI effects unresolved */
    /* add x0, x22, #0x80 */
    /* add x1, x21, #0x78 */
    /* call #0xa442dc; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* add x1, x21, #0x90 */
    /* call #0xa442dc; ABI effects unresolved */
    /* add x0, x22, #0xb0 */
    /* add x1, x21, #0xa8 */
    /* call #0xa44344; ABI effects unresolved */
    /* add x20, x21, #0xd0 */
    /* add x0, x22, #0xd8 */
    /* mov x1, x20 */
    /* call #0xa44254; ABI effects unresolved */
    /* ldurb w8, [x21, #0xf8] */
    /* ldur x9, [x21, #0xf0] */
    /* str x9, [x22, #0xf8] */
    /* strb w8, [x22, #0x100] */
    /* stur x20, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0xa44424; ABI effects unresolved */
    /* add x0, x21, #0xa8 */
    /* call #0xa44398; ABI effects unresolved */
    /* ldr x1, [sp, #0xe8] */
    /* add x0, x21, #0x90 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0xd0] */
    /* add x0, x21, #0x78 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0xb8] */
    /* add x0, x21, #0x60 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0xa43ef4; ABI effects unresolved */
    /* ldr x28, [sp, #0x68] */
    /* cbz x28, #0xa30d48 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa30d1c */
    /* cbnz x9, #0xa30d48 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0x58] */
    /* cbz x28, #0xa30d80 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa30d54 */
    /* cbnz x9, #0xa30d80 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0x70 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* str xzr, [x0, #0x30] */
    /* mov w8, #0x7fff */
    /* strh w8, [x0, #0x20] */
    /* adrp x8, #0x5c77000 */
    /* add x8, x8, #0x1d8 */
    /* add x8, x8, #0x10 */
    /* mov x9, x0 */
    /* str x8, [x9, #0x18]! */
    /* mov x8, #0x7fffffff7fffffff */
    /* stur x8, [x0, #0x24] */
    /* mov w8, #0x7fffffff */
    /* str w8, [x0, #0x2c] */
    /* stp x9, x0, [sp, #0x50] */
    /* adrp x1, #0x4bf4000 */
    /* add x1, x1, #0x95c */
    /* add x0, x19, #0x5d0 */
    /* call #0xa482ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x5e0] */
    /* mov w9, w0 */
    /* mov w10, #0x108 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xa30df8 */
    /* str wzr, [x8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x28, [sp, #0x58] */
    /* cbz x28, #0xa30e3c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa30e10 */
    /* cbnz x9, #0xa30e3c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e7bd28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0xa30e94 */
    /* ldr x0, [x0, #0x3b8] */
    /* cbz x0, #0xa30e94 */
    /* call #0x2d5f334; ABI effects unresolved */
    /* str x0, [x19, #0x1c8] */
    /* mov w1, #1 */
    /* call #0x2d4d970; ABI effects unresolved */
    /* ldr x20, [x23, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x23, hi */
    /* call #0x8845d4; ABI effects unresolved */
    /* add x1, x19, #0x1b0 */
    /* call #0xa95de0; ABI effects unresolved */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa30ebc */
    /* mov x0, x23 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xa30eb8 */
    /* call #0x3e7e348; ABI effects unresolved */
    /* strb w0, [x19, #0xc11] */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0x70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa30ee4 */
    /* mov x0, x23 */
    /* call #0xa838c0; ABI effects unresolved */
    /* cbz w0, #0xa30ee4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc11] */
    /* mov x0, x23 */
    /* call #0x99ed5c; ABI effects unresolved */
    /* cbz w0, #0xa30f0c */
    /* adrp x0, #0x529c000 */
    /* add x0, x0, #0xd97 */
    /* call #0x450fb94; ABI effects unresolved */
    /* call #0x4522aac; ABI effects unresolved */
    /* cbz w0, #0xa30f0c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xf15] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* branch b #0xa30fb0 */
    /* branch b #0xa30fb0 */
    /* branch b #0xa30fb0 */
    /* mov x23, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa30fb4 */
    /* branch b #0xa30fb0 */
    /* mov x23, x0 */
    /* add x0, sp, #0x50 */
    /* call #0xa31184; ABI effects unresolved */
    /* branch b #0xa30fb4 */
    /* branch b #0xa30f64 */
    /* mov x23, x0 */
    /* branch b #0xa30fd8 */
    /* mov x23, x0 */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa30ffc */
    /* mov x23, x0 */
    /* branch b #0xa310b4 */
    /* mov x23, x0 */
    /* branch b #0xa3113c */
    /* mov x23, x0 */
    /* branch b #0xa31144 */
    /* branch b #0xa30fb0 */
    /* mov x23, x0 */
    /* branch b #0xa3100c */
    /* mov x23, x0 */
    /* branch b #0xa30ffc */
    /* mov x23, x0 */
    /* branch b #0xa31134 */
    /* mov x23, x0 */
    /* add x0, x19, #0xee0 */
    /* call #0xa44460; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x0, [x19, #0xeb0] */
    /* cbz x0, #0xa30fd8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xe90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xe78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xe60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xe50 */
    /* mov x1, #0 */
    /* call #0xa47a30; ABI effects unresolved */
    /* add x0, x19, #0xe18 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, x19, #0xc20 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldr x0, [x19, #0xc08] */
    /* cbz x0, #0xa31018 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x19, #0xbd8 */
    /* mov x20, #-0x50 */
    /* mov x0, x27 */
    /* call #0xa43ef4; ABI effects unresolved */
    /* sub x27, x27, #0x28 */
    /* add x20, x20, #0x28 */
    /* cbnz x20, #0xa31020 */
    /* mov x0, x26 */
    /* call #0xa44460; ABI effects unresolved */
    /* add x0, x19, #0xb40 */
    /* call #0xa311fc; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0xa4826c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xa444d8; ABI effects unresolved */
    /* add x0, x19, #0x780 */
    /* call #0xa44554; ABI effects unresolved */
    /* add x0, x19, #0x6c0 */
    /* call #0xa31240; ABI effects unresolved */
    /* add x0, x19, #0x668 */
    /* call #0xa312a0; ABI effects unresolved */
    /* branch b #0xa310c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x19, #0x610] */
    /* tbnz w8, #0, #0xa310dc */
    /* add x8, x19, #0x618 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x1, [x8] */
    /* add x0, x19, #0x5f8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, x19, #0x5d0 */
    /* call #0xa445f0; ABI effects unresolved */
    /* add x20, x19, #0x4e0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, x19, #0x550 */
    /* call #0xa47584; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x55d570; ABI effects unresolved */
    /* add x0, x19, #0x510 */
    /* call #0xa481f8; ABI effects unresolved */
    /* ldr x0, [x19, #0x4f8] */
    /* cbz x0, #0xa31128 */
    /* str x0, [x19, #0x500] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x3f5ac8; ABI effects unresolved */
    /* add x0, x19, #0x258 */
    /* call #0x4796c30; ABI effects unresolved */
    /* add x0, x19, #0x240 */
    /* call #0x4796c30; ABI effects unresolved */
    /* add x0, x19, #0x228 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* call #0xa4478c; ABI effects unresolved */
    /* adrp x8, #0x5c71000 */
    /* add x8, x8, #0x410 */
    /* str x8, [x19] */
    /* add x0, x19, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x479ceb0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
