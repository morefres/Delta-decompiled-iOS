/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437bcbc start_va=0x437bcbc image_relative=0x437bcbc bytes=1004 */
void function_437bcbc__at_437bcbc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldur q0, [x0, #8] */
    /* ldur q1, [x0, #0x18] */
    /* stp q0, q1, [x1] */
    /* ldr x8, [x0, #0xc8] */
    /* str x8, [x1, #0x20] */
    /* add x0, x0, #0x28 */
    /* add x1, x1, #0x28 */
    /* call #0x4377e4c; ABI effects unresolved */
    /* ldrb w8, [x20, #0xc0] */
    /* tbz w8, #0, #0x437bd0c */
    /* add x0, x20, #0xa8 */
    /* add x1, x19, #0x88 */
    /* call #0x4371fcc; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* mov w1, #0x6163 */
    /* movk w1, #0x6672, lsl #16 */
    /* call #0x4379208; ABI effects unresolved */
    /* str w0, [x19, #0xa0] */
    /* add x0, x19, #0x28 */
    /* mov w1, #0x6d72 */
    /* movk w1, #0x6e75, lsl #16 */
    /* call #0x4379208; ABI effects unresolved */
    /* str w0, [x19, #0xa4] */
    /* add x0, x19, #0x28 */
    /* mov w1, #0x6f6d */
    /* movk w1, #0x646e, lsl #16 */
    /* call #0x4379208; ABI effects unresolved */
    /* str w0, [x19, #0xa8] */
    /* ldr w8, [x19, #0xa0] */
    /* cbnz w8, #0x437bd68 */
    /* ldr w8, [x19, #0xa4] */
    /* cbz w8, #0x437bd6c */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* lsl w8, w8, #2 */
    /* branch b #0x437bd6c */
    /* mov w8, #4 */
    /* ldrh w9, [x19, #0xb8] */
    /* and w9, w9, #0xfffffffb */
    /* orr w8, w9, w8 */
    /* strh w8, [x19, #0xb8] */
    /* add x0, x19, #0x28 */
    /* mov w1, #0x6c6d */
    /* movk w1, #0x7274, lsl #16 */
    /* call #0x4379208; ABI effects unresolved */
    /* str w0, [x19, #0xac] */
    /* add x0, x19, #0x28 */
    /* mov w1, #0x7274 */
    /* movk w1, #0x7665, lsl #16 */
    /* call #0x4379208; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* ldrh w9, [x19, #0xb8] */
    /* and w9, w9, #0xfffffff7 */
    /* orr w8, w9, w8, lsl #3 */
    /* strh w8, [x19, #0xb8] */
    /* ldr w8, [x20, #8] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #4 */
    /* mov w8, #0x726e */
    /* movk w8, #0x766b, lsl #16 */
    /* mov w9, #0x726e */
    /* movk w9, #0x6b65, lsl #16 */
    /* csel w21, w9, w8, eq */
    /* add x0, x19, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x437c0a8; ABI effects unresolved */
    /* str w0, [x19, #0xb0] */
    /* cmp w0, #0 */
    /* ldrh w8, [x19, #0xb8] */
    /* and w8, w8, #0xfffe */
    /* cinc w8, w8, ne */
    /* strh w8, [x19, #0xb8] */
    /* add x0, x19, #0x28 */
    /* mov w1, #0x616b */
    /* movk w1, #0x7472, lsl #16 */
    /* mov x2, #0 */
    /* call #0x437c0a8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* str w0, [x19, #0xb4] */
    /* ldrh w9, [x19, #0xb8] */
    /* and w9, w9, #0xfffffffd */
    /* orr w8, w9, w8, lsl #1 */
    /* strh w8, [x19, #0xb8] */
    /* add x0, x19, #0x28 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x437c130; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr w8, [x8, #0x50] */
    /* cmp w8, #0 */
    /* ldr w9, [x19, #0x2c] */
    /* ccmp w8, w9, #4, ne */
    /* cset w23, ne */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x100 */
    /* call #0x4b64040; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* adrp x22, #0x505d000 */
    /* add x22, x22, #0x678 */
    /* cmp x8, #0 */
    /* csel x8, x22, x8, eq */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #0xc */
    /* csel x8, x22, x9, lo */
    /* ldrh w8, [x8, #4] */
    /* rev16 w9, w8 */
    /* ldrh w8, [x19, #0xb8] */
    /* cbnz w9, #0x437bea4 */
    /* orr w8, w8, #0x40 */
    /* strh w8, [x19, #0xb8] */
    /* ldrb w9, [x20, #0xc0] */
    /* and w9, w9, #1 */
    /* and w8, w8, #0xffffefff */
    /* orr w8, w8, w9, lsl #12 */
    /* strh w8, [x19, #0xb8] */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x130 */
    /* call #0x4b66fb0; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #8 */
    /* csel x8, x22, x8, lo */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x437bef0 */
    /* ldrh w8, [x19, #0xb8] */
    /* orr w8, w8, #0x800 */
    /* strh w8, [x19, #0xb8] */
    /* branch b #0x437bf1c */
    /* ldrb w8, [x20, #0xc0] */
    /* orr w8, w8, w23 */
    /* tbz w8, #0, #0x437bf04 */
    /* ldrh w8, [x19, #0xb8] */
    /* branch b #0x437bf1c */
    /* ldr x0, [x20] */
    /* call #0x4376088; ABI effects unresolved */
    /* ldrh w8, [x19, #0xb8] */
    /* cbz w0, #0x437bf1c */
    /* orr w8, w8, #0x200 */
    /* branch b #0x437bee8 */
    /* tbnz w8, #0xb, #0x437bf30 */
    /* mov w9, #0xffff */
    /* cmp w21, w9 */
    /* b.eq #0x437c02c */
    /* tbz w8, #9, #0x437c02c */
    /* mov w21, #0 */
    /* ldrb w9, [x20, #0xc0] */
    /* tbz w9, #1, #0x437bf48 */
    /* tbnz w8, #0xb, #0x437bf48 */
    /* mov w21, #0x20 */
    /* tbnz w8, #0xa, #0x437bffc */
    /* and w8, w8, #0xffffffdf */
    /* orr w8, w8, w21 */
    /* strh w8, [x19, #0xb8] */
    /* add x0, x19, #0x28 */
    /* mov w1, #0x726b */
    /* movk w1, #0x6d61, lsl #16 */
    /* call #0x4379208; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* ldrh w9, [x19, #0xb8] */
    /* and w10, w9, #0xffffffef */
    /* orr w8, w10, w8, lsl #4 */
    /* strh w8, [x19, #0xb8] */
    /* mov w10, #0xa00 */
    /* tst w9, w10 */
    /* b.eq #0x437bf94 */
    /* mov w9, #0 */
    /* and w8, w8, #0xfffffeff */
    /* branch b #0x437bfac */
    /* tbnz w9, #0xa, #0x437c060 */
    /* orr w8, w8, #0x100 */
    /* strh w8, [x19, #0xb8] */
    /* ldrb w9, [x20, #0xc0] */
    /* lsl w9, w9, #5 */
    /* and w9, w9, #0x80 */
    /* and w8, w8, #0xffffff7f */
    /* orr w8, w8, w9 */
    /* strh w8, [x19, #0xb8] */
    /* tbnz w8, #1, #0x437bfc4 */
    /* mov w9, #0 */
    /* branch b #0x437bfdc */
    /* ldr x0, [x20] */
    /* call #0x4371c04; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* lsl w9, w8, #0xd */
    /* ldrh w8, [x19, #0xb8] */
    /* and w8, w8, #0xffffdfff */
    /* orr w8, w8, w9 */
    /* strh w8, [x19, #0xb8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x20] */
    /* add x0, x8, #0xf8 */
    /* call #0x4b6b7c0; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #4 */
    /* csel x0, x22, x8, lo */
    /* call #0x437533c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w21, wzr, w21, ne */
    /* ldrh w8, [x19, #0xb8] */
    /* branch b #0x437bf48 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x130 */
    /* call #0x4b66fb0; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #8 */
    /* csel x8, x22, x8, lo */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x437c08c */
    /* ldrh w8, [x19, #0xb8] */
    /* orr w8, w8, #0x800 */
    /* branch b #0x437c0a0 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0xf8 */
    /* call #0x4b6b7c0; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #4 */
    /* csel x0, x22, x8, lo */
    /* call #0x4375360; ABI effects unresolved */
    /* ldrh w8, [x19, #0xb8] */
    /* cbnz w0, #0x437bf88 */
    /* branch b #0x437bf98 */
    /* ldr x0, [x20] */
    /* call #0x43752fc; ABI effects unresolved */
    /* ldrh w8, [x19, #0xb8] */
    /* cbz w0, #0x437bf30 */
    /* orr w8, w8, #0x400 */
    /* strh w8, [x19, #0xb8] */
    /* branch b #0x437bf30 */
}
