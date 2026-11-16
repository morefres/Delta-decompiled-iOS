/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c02300 start_va=0x2c02300 image_relative=0x2c02300 bytes=808 */
void function_2c02300__at_2c02300(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x6420000 */
    /* add x8, x8, #0x3c8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6420000 */
    /* tbz w8, #0, #0x2c02558 */
    /* ldr x1, [x21, #0x3c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x9, sp, #0x40 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0x40 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xf90] */
    /* cmp w8, #1 */
    /* b.ne #0x2c024a0 */
    /* add x22, x19, #0x628 */
    /* ldr x23, [x19, #0x628] */
    /* str x23, [sp, #0x20] */
    /* ldr q0, [x19, #0x630] */
    /* movi v1.16b, #0 */
    /* str q1, [x22] */
    /* str xzr, [x19, #0x638] */
    /* stur q0, [sp, #0x28] */
    /* fmov x24, d0 */
    /* cmp x23, x24 */
    /* b.eq #0x2c02440 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x2c0241c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2c0241c */
    /* mov x20, x0 */
    /* ldr x21, [x23] */
    /* str x21, [sp, #0x10] */
    /* cbz x21, #0x2c023ec */
    /* mov x0, x21 */
    /* call #0x2b7fb8c; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x2adf4e0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2b82298; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c023f0 */
    /* cbnz x9, #0x2c0241c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x2c023a8 */
    /* ldr q1, [x22] */
    /* dup v0.2d, v1.d[1] */
    /* cmeq v0.2d, v1.2d, v0.2d */
    /* xtn v0.2s, v0.2d */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x2c0248c */
    /* ldp x20, x21, [sp, #0x20] */
    /* mov x8, x20 */
    /* cmp x21, x20 */
    /* b.eq #0x2c02470 */
    /* ldur x0, [x21, #-8] */
    /* cbz x0, #0x2c0245c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x21, x21, #0x10 */
    /* cmp x21, x20 */
    /* b.ne #0x2c02450 */
    /* ldr x8, [sp, #0x20] */
    /* ldr q1, [x22] */
    /* str x8, [x19, #0x628] */
    /* str x20, [x19, #0x630] */
    /* str q1, [sp, #0x20] */
    /* ldr x8, [x19, #0x638] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x19, #0x638] */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* branch b #0x2c02534 */
    /* ldr x22, [x19, #0x628] */
    /* ldr x23, [x19, #0x630] */
    /* cmp x22, x23 */
    /* b.eq #0x2c0252c */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x2c02524 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2c02524 */
    /* mov x20, x0 */
    /* ldr x21, [x22] */
    /* str x21, [sp, #0x20] */
    /* cbz x21, #0x2c024f4 */
    /* mov x0, x21 */
    /* call #0x2b7fb8c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x2adf4e0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2b82298; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c024f8 */
    /* cbnz x9, #0x2c02524 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x2c024a8 */
    /* add x0, x19, #0x628 */
    /* call #0x1d0b58; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x3c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2c02334 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xca, lsl #12 */
    /* add x8, x8, #0x661 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x540e000 */
    /* add x9, x9, #0xe0a */
    /* add x9, x9, #0xdf, lsl #12 */
    /* add x9, x9, #0x150 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xca, lsl #12 */
    /* sub x0, x8, #0x661 */
    /* sub x8, x9, #0xdf, lsl #12 */
    /* sub x1, x8, #0x150 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0x3c0] */
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x3c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2c02334 */
    /* mov x19, x0 */
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x3c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2c02620 */
    /* branch b #0x2c025fc */
    /* branch b #0x2c025ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c02618 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
