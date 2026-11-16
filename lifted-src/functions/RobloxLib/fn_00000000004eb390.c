/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4eb390 start_va=0x4eb390 image_relative=0x4eb390 bytes=416 */
void function_4eb390__at_4eb390(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* str w1, [sp, #0xc] */
    /* add x8, sp, #0xc */
    /* str x8, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0xc */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x30 */
    /* call #0x4eca7c; ABI effects unresolved */
    /* ldr x21, [x0, #0x18] */
    /* str x21, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* ldr x8, [x9] */
    /* ldur x10, [x8, #-0x38] */
    /* ldr x8, [x9, x10] */
    /* ldr x11, [x8, #0x18] */
    /* sub x8, x29, #0x30 */
    /* add x0, x9, x10 */
    /* call x11; ABI effects unresolved */
    /* ldur x21, [x29, #-0x30] */
    /* cbz x21, #0x4eb440 */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4eb498 */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x208] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4eb498 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x210] */
    /* ldrsw x8, [sp, #0xc] */
    /* adrp x9, #0x5c40000 */
    /* add x9, x9, #0x10 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x523c000 */
    /* add x3, x3, #0x240 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x45 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x4eb4d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4eb4a4 */
    /* cbnz x9, #0x4eb4d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x4eb4e4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x4eb510 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4eb520 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
