/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4761d40 start_va=0x4761d40 image_relative=0x4761d40 bytes=624 */
void function_4761d40__at_4761d40(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x24, #0x64f1000 */
    /* ldrb w8, [x24, #0x390] */
    /* cmp w8, #1 */
    /* b.ne #0x4761d74 */
    /* adrp x8, #0x64f1000 */
    /* ldrb w19, [x8, #0x391] */
    /* branch b #0x4761f60 */
    /* call #0x4761fb0; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xb00 */
    /* ldr w8, [x8] */
    /* adrp x19, #0x61b2000 */
    /* cmp w0, w8 */
    /* b.ls #0x4761dcc */
    /* call #0x4761fb0; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldr w8, [x8, #0x870] */
    /* cmp w0, w8 */
    /* b.ls #0x4761dcc */
    /* ldrb w8, [x19, #0xa18] */
    /* cmp w8, #1 */
    /* b.ne #0x4761dc4 */
    /* call #0x4761fb0; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldr w8, [x8, #0x9e8] */
    /* cmp w0, w8 */
    /* b.ls #0x4761dcc */
    /* mov w19, #0 */
    /* branch b #0x4761f60 */
    /* ldrb w8, [x19, #0xa18] */
    /* cmp w8, #1 */
    /* b.ne #0x4761dec */
    /* call #0x4761fb0; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldr w8, [x8, #0x9e8] */
    /* cmp w0, w8 */
    /* b.ls #0x4761ecc */
    /* adrp x0, #0x6674000 */
    /* add x0, x0, #0x6a8 */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x510 */
    /* call #0x46c34c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x528 */
    /* add x0, sp, #0x18 */
    /* call #0x46c34c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4761e30 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x6674000 */
    /* add x0, x0, #0x648 */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x540 */
    /* call #0x46c34c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x18 */
    /* call #0x47005ac; ABI effects unresolved */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x558 */
    /* add x0, sp, #0x18 */
    /* call #0x46c34c0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4761e74 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x6674000 */
    /* add x0, x0, #0x678 */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x570 */
    /* call #0x46c34c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x18 */
    /* call #0x4700584; ABI effects unresolved */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x588 */
    /* add x0, sp, #0x18 */
    /* call #0x46c34c0; ABI effects unresolved */
    /* and w8, w19, w20 */
    /* and w9, w21, w22 */
    /* and w8, w8, w9 */
    /* and w9, w23, w0 */
    /* and w19, w8, w9 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4761ec8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w19, #0x4761ee4 */
    /* call #0x4759d28; ABI effects unresolved */
    /* call #0x47cf4f8; ABI effects unresolved */
    /* call #0x212dc4c; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov w1, #1 */
    /* call #0x47cf538; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x450 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #8] */
    /* cbz x20, #0x4761f0c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4761efc */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x4762038; ABI effects unresolved */
    /* cbz x20, #0x4761f50 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4761f24 */
    /* cbnz x9, #0x4761f50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x390] */
    /* adrp x8, #0x64f1000 */
    /* strb w19, [x8, #0x391] */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x4761f84 */
    /* branch b #0x4761f84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4761fa8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4761fa8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
