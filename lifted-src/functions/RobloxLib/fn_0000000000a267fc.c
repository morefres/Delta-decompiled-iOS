/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a267fc start_va=0xa267fc image_relative=0xa267fc bytes=740 */
void function_a267fc__at_a267fc(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x1, #0xa2684c */
    /* add x1, x22, #0x30 */
    /* mov x0, x19 */
    /* call #0xa26e94; ABI effects unresolved */
    /* branch b #0xa26850 */
    /* mov x0, #0 */
    /* str x0, [sp, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa26ae0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x28] */
    /* add x8, sp, #0x98 */
    /* add x24, x8, #0x10 */
    /* str x24, [sp, #0x98] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [sp, #0xa0] */
    /* add x8, sp, #0x58 */
    /* add x25, x8, #0x10 */
    /* str x25, [sp, #0x58] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x570] */
    /* str d0, [sp, #0x60] */
    /* ldr x8, [x20] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* mov w8, #0x40 */
    /* mov w9, #0x20 */
    /* csel w21, w9, w8, hi */
    /* ldr x8, [x20] */
    /* cbz x8, #0xa268e0 */
    /* add x1, x8, #0x30 */
    /* mov x0, x19 */
    /* call #0xa26e94; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0xa268e4 */
    /* mov x23, #0 */
    /* str x23, [sp, #0x10] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xa26958 */
    /* adrp x9, #0x610c000 */
    /* add x9, x9, #0x848 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xa2693c */
    /* mov w9, #0x3d38 */
    /* ldrb w9, [x19, x9] */
    /* tbnz w9, #0, #0xa2693c */
    /* ldr x0, [x19, #0x3d28] */
    /* call #0x8ed344; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* tbz w0, #0, #0xa26930 */
    /* ldr x23, [sp, #0x10] */
    /* cbnz x8, #0xa2693c */
    /* mov x2, #0 */
    /* branch b #0xa2694c */
    /* ldr w9, [x8, #0x30] */
    /* cbz w9, #0xa26958 */
    /* ldr x23, [sp, #0x10] */
    /* add x1, x8, #0x30 */
    /* mov x0, x19 */
    /* call #0xa26e94; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x58 */
    /* mov x1, x23 */
    /* call #0x439cb0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* call #0x26fd18; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0xa237ac; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cbz w8, #0xa269dc */
    /* ldr x23, [x20, #0x10] */
    /* lsl x26, x8, #3 */
    /* ldr x22, [x23] */
    /* cbz x22, #0xa269a4 */
    /* add x1, x22, #0x30 */
    /* mov x0, x19 */
    /* call #0xa26e94; ABI effects unresolved */
    /* branch b #0xa269a8 */
    /* mov x0, #0 */
    /* str x0, [sp, #8] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x3f */
    /* call #0x26fd18; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0xa237ac; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x26, x26, #8 */
    /* b.ne #0xa2698c */
    /* mov w8, #0x3de8 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x30 */
    /* call #0xa2bc70; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* add x8, sp, #0x40 */
    /* add x0, x0, #8 */
    /* add x1, x9, #0x30 */
    /* add x2, sp, #8 */
    /* call #0xa2c130; ABI effects unresolved */
    /* mov w20, #0x14d0 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, x19, x20 */
    /* call #0xe998f0; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* add x0, x19, x20 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x58 */
    /* mov x2, x21 */
    /* mov w5, #0 */
    /* call #0xe99780; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x25 */
    /* b.eq #0xa26a40 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cmp x0, x24 */
    /* b.eq #0xa26a50 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa26a90 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xa26aac */
    /* branch b #0xa26aac */
    /* branch b #0xa26aac */
    /* branch b #0xa26aac */
    /* branch b #0xa26aac */
    /* branch b #0xa26aac */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x25 */
    /* b.eq #0xa26ac0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cmp x0, x24 */
    /* b.eq #0xa26ad0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
