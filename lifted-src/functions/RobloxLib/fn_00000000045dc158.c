/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45dc158 start_va=0x45dc158 image_relative=0x45dc158 bytes=712 */
void function_45dc158__at_45dc158(void) {
    /* sub sp, sp, #0x140 */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w8, [x1, #0x88] */
    /* cbz w8, #0x45dc1cc */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x0] */
    /* cbz x22, #0x45dc214 */
    /* mov x0, x22 */
    /* call #0x469b9cc; ABI effects unresolved */
    /* ldr x23, [x21, #0x28] */
    /* str x20, [sp, #0x20] */
    /* str w19, [sp, #0x28] */
    /* add x0, x23, #0x108 */
    /* add x1, sp, #0x20 */
    /* call #0x45f4178; ABI effects unresolved */
    /* cbz x0, #0x45dc1d4 */
    /* mov w8, w1 */
    /* ldr x9, [x23, #0x110] */
    /* branch b #0x45dc1e0 */
    /* mov x23, #0 */
    /* branch b #0x45dc394 */
    /* ldr x9, [x23, #0x110] */
    /* ldrb w8, [x9, #0xa] */
    /* mov x0, x9 */
    /* ldrb w10, [x9, #0xa] */
    /* cmp x0, x9 */
    /* ccmp x8, x10, #0, eq */
    /* b.eq #0x45dc204 */
    /* and x8, x8, #0xff */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x0 */
    /* ldr x23, [x8, #0x20] */
    /* branch b #0x45dc208 */
    /* mov x23, #0 */
    /* mov x0, x22 */
    /* call #0x469c094; ABI effects unresolved */
    /* cbnz x23, #0x45dc394 */
    /* add x0, sp, #0x20 */
    /* call #0x45d81ec; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* ldr x9, [x21, #0x10] */
    /* stp x21, x9, [sp, #0xb0] */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0x620 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0xa8] */
    /* stur q0, [x8, #0xb8] */
    /* stur q0, [x8, #0xc8] */
    /* ldr x0, [x21] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x45dc258 */
    /* call #0x469b988; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x45dc278 */
    /* ldr x8, [x21, #0x28] */
    /* add x0, x8, #0x38 */
    /* call #0x45da4bc; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* add x0, x8, #0x18 */
    /* call #0x45da4bc; ABI effects unresolved */
    /* ldr x22, [x21, #0x28] */
    /* str x20, [sp, #0x10] */
    /* str w19, [sp, #0x18] */
    /* add x0, x22, #0x108 */
    /* add x1, sp, #0x10 */
    /* call #0x45f4178; ABI effects unresolved */
    /* cbz x0, #0x45dc2a0 */
    /* mov w8, w1 */
    /* ldr x9, [x22, #0x110] */
    /* branch b #0x45dc2ac */
    /* ldr x9, [x22, #0x110] */
    /* ldrb w8, [x9, #0xa] */
    /* mov x0, x9 */
    /* cmp x0, x9 */
    /* b.ne #0x45dc2c0 */
    /* ldrb w9, [x9, #0xa] */
    /* cmp x8, x9 */
    /* b.eq #0x45dc2d4 */
    /* and x8, x8, #0xff */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x0 */
    /* ldr x23, [x8, #0x20] */
    /* cbnz x23, #0x45dc2f0 */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x45dc2fc */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x45dc158; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x45dc2fc */
    /* add x0, sp, #8 */
    /* call #0x45f369c; ABI effects unresolved */
    /* branch b #0x45dc38c */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x45dc420; ABI effects unresolved */
    /* cbz w0, #0x45dc35c */
    /* ldr x21, [x21, #0x28] */
    /* str x20, [sp, #0x10] */
    /* str w19, [sp, #0x18] */
    /* add x0, x21, #0x108 */
    /* add x1, sp, #0x10 */
    /* call #0x45f4178; ABI effects unresolved */
    /* cbz x0, #0x45dc33c */
    /* mov w8, w1 */
    /* ldr x9, [x21, #0x110] */
    /* branch b #0x45dc348 */
    /* ldr x9, [x21, #0x110] */
    /* ldrb w8, [x9, #0xa] */
    /* mov x0, x9 */
    /* cmp x0, x9 */
    /* b.ne #0x45dc364 */
    /* ldrb w9, [x9, #0xa] */
    /* cmp x8, x9 */
    /* b.ne #0x45dc364 */
    /* mov x19, #0 */
    /* branch b #0x45dc374 */
    /* and x8, x8, #0xff */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x0 */
    /* ldr x19, [x8, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x45f369c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x45da810; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x23, x19, xzr, ne */
    /* add x0, sp, #0x20 */
    /* call #0x45f382c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45dc3c8 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x45dc3d0 */
    /* mov x19, x0 */
    /* branch b #0x45dc410 */
    /* mov x19, x0 */
    /* branch b #0x45dc418 */
    /* branch b #0x45dc3f4 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x469c094; ABI effects unresolved */
    /* branch b #0x45dc418 */
    /* mov x19, x0 */
    /* cbz w1, #0x45dc418 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x45f369c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x45f382c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
