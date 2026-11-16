/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a25e00 start_va=0xa25e00 image_relative=0xa25e00 bytes=868 */
void function_a25e00__at_a25e00(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* mov w20, #0x3de8 */
    /* cbz x1, #0xa25e40 */
    /* add x1, x21, #0x30 */
    /* mov x0, x19 */
    /* call #0xa26e94; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, x20 */
    /* call #0xa262ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x848 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa25ec0 */
    /* mov w8, #0x3d38 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0xa25ec0 */
    /* ldr x0, [x19, #0x3d28] */
    /* call #0x8ed344; ABI effects unresolved */
    /* tbnz w0, #0, #0xa25ec0 */
    /* mov w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xa25d38; ABI effects unresolved */
    /* cbz w0, #0xa25ec0 */
    /* mov w9, #0x3eb0 */
    /* add x8, sp, #0x10 */
    /* add x0, x19, x9 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x28 */
    /* call #0x26fd18; ABI effects unresolved */
    /* mov w8, #0x3f18 */
    /* add x0, x19, x8 */
    /* add x1, sp, #8 */
    /* call #0xa29e84; ABI effects unresolved */
    /* strb w22, [x0, #8] */
    /* branch b #0xa26130 */
    /* mov w8, #0x3f30 */
    /* str x21, [sp, #0x28] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* call #0x8bf970; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x19, #0x3f30] */
    /* ldr w10, [x19, #0x3f40] */
    /* add x9, x9, x10, lsl #5 */
    /* cmp w0, #0 */
    /* csel x23, x8, x9, ne */
    /* add x0, x23, #8 */
    /* call #0xa26368; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr w9, [x23, #0x18] */
    /* add x24, x8, x9, lsl #3 */
    /* cmp x24, x0 */
    /* b.eq #0xa25f98 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* add x25, x20, #0x30 */
    /* add x0, x20, #8 */
    /* mov x1, x21 */
    /* call #0xa2ba90; ABI effects unresolved */
    /* ldurb w9, [x20, #8] */
    /* mov x8, x25 */
    /* tbnz w9, #0, #0xa25f3c */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x20, #0x18] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.eq #0xa25f74 */
    /* ldr x8, [x19, #0x14c8] */
    /* ldr x0, [x8, #0x3b8] */
    /* mov x1, x21 */
    /* call #0x2d6acb4; ABI effects unresolved */
    /* cbnz x0, #0xa25f74 */
    /* ldr x1, [sp, #8] */
    /* ldr x2, [x21] */
    /* mov x0, x19 */
    /* call #0xa263ac; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* mov x1, x21 */
    /* call #0xa2a224; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.eq #0xa25f90 */
    /* ldp w9, w8, [x21] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0xa25f74 */
    /* cmp x21, x24 */
    /* b.ne #0xa25f18 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x20] */
    /* ldr x1, [sp, #8] */
    /* add x2, x23, #8 */
    /* add x3, sp, #0x10 */
    /* add x4, x20, #8 */
    /* mov x0, x19 */
    /* call #0xa26460; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0xa26128 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* cbz w9, #0xa25ff8 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #4 */
    /* mov x21, x8 */
    /* ldp w12, w11, [x21] */
    /* cmp w11, #1 */
    /* ccmn w12, #1, #0, ls */
    /* b.ne #0xa25ffc */
    /* add x21, x21, #0x30 */
    /* subs x10, x10, #0x30 */
    /* b.ne #0xa25fd8 */
    /* branch b #0xa26128 */
    /* mov x21, x8 */
    /* mov w10, #0x30 */
    /* umaddl x24, w9, w10, x8 */
    /* cmp x21, x24 */
    /* b.eq #0xa26128 */
    /* add x25, x20, #0x30 */
    /* mov x22, x21 */
    /* ldr x8, [x22, #8]! */
    /* cbz x8, #0xa26074 */
    /* add x0, x20, #8 */
    /* mov x1, x21 */
    /* call #0xa2ba90; ABI effects unresolved */
    /* ldurb w9, [x20, #8] */
    /* mov x8, x25 */
    /* tbnz w9, #0, #0xa26040 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x20, #0x18] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.eq #0xa260b4 */
    /* ldr x23, [sp, #8] */
    /* ldr x8, [x22] */
    /* ldr x2, [x8, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xa263ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xa267fc; ABI effects unresolved */
    /* branch b #0xa26104 */
    /* add x0, x20, #8 */
    /* mov x1, x21 */
    /* call #0xa2ba90; ABI effects unresolved */
    /* ldurb w9, [x20, #8] */
    /* mov x8, x25 */
    /* tbnz w9, #0, #0xa26098 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x20, #0x18] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.eq #0xa260fc */
    /* ldr x1, [sp, #8] */
    /* ldr x2, [x21] */
    /* mov x0, x19 */
    /* call #0xa263ac; ABI effects unresolved */
    /* branch b #0xa26104 */
    /* ldr x8, [x22] */
    /* cbz x8, #0xa26104 */
    /* add x0, x20, #8 */
    /* mov x1, x21 */
    /* call #0xa2ba90; ABI effects unresolved */
    /* ldurb w9, [x20, #8] */
    /* mov x8, x25 */
    /* tbnz w9, #0, #0xa260e0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x20, #0x18] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.ne #0xa26104 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0xa267fc; ABI effects unresolved */
    /* branch b #0xa26104 */
    /* ldr x8, [x22] */
    /* cbnz x8, #0xa2601c */
    /* add x21, x21, #0x30 */
    /* cmp x21, x24 */
    /* b.eq #0xa26120 */
    /* ldp w9, w8, [x21] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0xa26104 */
    /* cmp x21, x24 */
    /* b.ne #0xa26010 */
    /* add x0, sp, #0x10 */
    /* call #0xa2bbe4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xa26150 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xa2bbe4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
