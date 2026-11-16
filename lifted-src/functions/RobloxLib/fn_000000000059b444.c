/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_59b444 start_va=0x59b444 image_relative=0x59b444 bytes=540 */
void function_59b444__at_59b444(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0x978] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x59b490 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x2, #0x5247000 */
    /* add x2, x2, #0xc52 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0x68]! */
    /* cbz x0, #0x59b628 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x720 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x59b4e8 */
    /* call #0x59b660; ABI effects unresolved */
    /* ldr x1, [x19, #0x60] */
    /* mov x0, x20 */
    /* call #0x59c658; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x262c74 */
    /* call #0x59c7b8; ABI effects unresolved */
    /* adrp x22, #0x60f3000 */
    /* ldr x0, [x22, #0x988] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x59b520 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x990] */
    /* adrp x2, #0x5247000 */
    /* add x2, x2, #0xc7f */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x68] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x59b540 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x59b530 */
    /* ldr x21, [x19, #0x60] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* stur q0, [sp, #8] */
    /* adrp x8, #0x4f4000 */
    /* add x8, x8, #0xb2c */
    /* stp x8, xzr, [x0] */
    /* str x21, [x0, #0x10] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x18] */
    /* adrp x8, #0x5c4a000 */
    /* add x8, x8, #0x538 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* mov x2, sp */
    /* mov w1, #1 */
    /* call #0x479f790; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x59b5d4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59b5a8 */
    /* cbnz x9, #0x59b5d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x988] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x59b614 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x990] */
    /* adrp x2, #0x5247000 */
    /* add x2, x2, #0xce9 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* mov w1, #1 */
    /* call #0x4f4b2c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x59b650 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
