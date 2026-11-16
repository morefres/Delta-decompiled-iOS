/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15b54bc start_va=0x15b54bc image_relative=0x15b54bc bytes=388 */
void function_15b54bc__at_15b54bc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x15b5610 */
    /* mov x21, x2 */
    /* add x0, x0, #0x550 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x15b5610 */
    /* ldp x23, x22, [x0, #0x28] */
    /* stp x23, x22, [sp, #8] */
    /* ldr x20, [x0, #0x38] */
    /* str x20, [sp, #0x18] */
    /* cbz x20, #0x15b5528 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15b5518 */
    /* add x24, sp, #8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d1, x23 */
    /* fsub d0, d0, d1 */
    /* cbz w21, #0x15b5564 */
    /* cmp w21, #1 */
    /* b.eq #0x15b5558 */
    /* cmp w21, #2 */
    /* b.ne #0x15b5570 */
    /* adrp x8, #0x611c000 */
    /* ldr w8, [x8, #0x930] */
    /* branch b #0x15b5574 */
    /* adrp x8, #0x611c000 */
    /* ldr w8, [x8, #0x948] */
    /* branch b #0x15b5574 */
    /* adrp x8, #0x611c000 */
    /* ldr w8, [x8, #0x918] */
    /* branch b #0x15b5574 */
    /* mov w8, #0 */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.pl #0x15b55dc */
    /* stp x22, x20, [x19] */
    /* cbz x20, #0x15b5614 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15b558c */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b559c */
    /* cbnz x9, #0x15b5614 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4b9808c */
    /* cbz x20, #0x15b5610 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b55e4 */
    /* cbnz x9, #0x15b5610 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, x24, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
