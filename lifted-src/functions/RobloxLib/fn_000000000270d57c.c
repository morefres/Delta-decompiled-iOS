/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_270d57c start_va=0x270d57c image_relative=0x270d57c bytes=808 */
void function_270d57c__at_270d57c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x270d5ec */
    /* ldr x21, [x20] */
    /* ldrb w8, [x21, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x270d630 */
    /* mov x0, x20 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #2 */
    /* b.eq #0x270d5e4 */
    /* mov x0, x19 */
    /* call #0x46744cc; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19, #0x1c] */
    /* str d8, [x19, #0x10] */
    /* branch b #0x270d618 */
    /* mov x0, x20 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #4 */
    /* b.eq #0x270d614 */
    /* mov x0, x19 */
    /* call #0x46744cc; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [x19, #0x1c] */
    /* strb w20, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x270d680 */
    /* ldr x21, [x20] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x270d6dc */
    /* ldr x21, [x20] */
    /* call #0x4412778; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* cmp x0, x21 */
    /* b.eq #0x270d6f0 */
    /* cmp w8, #1 */
    /* b.eq #0x270d678 */
    /* mov x0, x19 */
    /* call #0x46744cc; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1c] */
    /* str wzr, [x19, #0x10] */
    /* branch b #0x270d618 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #3 */
    /* b.eq #0x270d6b4 */
    /* mov x0, x19 */
    /* call #0x46744cc; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x19, #0x1c] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4c8 */
    /* str x8, [x19, #0x10] */
    /* ldr x2, [x19, #8] */
    /* tbnz w2, #0, #0x270d844 */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x45d8b6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x270d618 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x270d618 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #6 */
    /* b.ne #0x270d700 */
    /* ldr x21, [x19, #0x10] */
    /* branch b #0x270d724 */
    /* cmp w8, #5 */
    /* b.ne #0x270d790 */
    /* ldr x21, [x19, #0x10] */
    /* branch b #0x270d7b4 */
    /* mov x0, x19 */
    /* call #0x46744cc; ABI effects unresolved */
    /* mov w8, #6 */
    /* str w8, [x19, #0x1c] */
    /* ldr x0, [x19, #8] */
    /* tbnz w0, #0, #0x270d850 */
    /* call #0x27114f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x270d770 */
    /* ldp x19, x22, [x8] */
    /* cmp x19, x22 */
    /* b.eq #0x270d770 */
    /* adrp x20, #0x2711000 */
    /* add x20, x20, #0x534 */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x270d57c; ABI effects unresolved */
    /* add x19, x19, #0x50 */
    /* cmp x19, x22 */
    /* b.ne #0x270d74c */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x270d618 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x270d77c */
    /* branch b #0x270d824 */
    /* mov x0, x19 */
    /* call #0x46744cc; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [x19, #0x1c] */
    /* ldr x0, [x19, #8] */
    /* tbnz w0, #0, #0x270d85c */
    /* call #0x27114bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19, #0x10] */
    /* add x0, x21, #0x10 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x4668470; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x270d808 */
    /* add x19, x8, #0x10 */
    /* ldr x19, [x19] */
    /* cbz x19, #0x270d808 */
    /* add x8, sp, #0x10 */
    /* add x0, x21, #0x20 */
    /* add x1, x19, #0x10 */
    /* call #0x2711570; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x19, #0x28 */
    /* add x1, x8, #0x20 */
    /* call #0x270d57c; ABI effects unresolved */
    /* branch b #0x270d7dc */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x270d618 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x270d814 */
    /* cbnz x9, #0x270d618 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x270d618 */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x270d6bc */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x270d718 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x270d7a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x270d89c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x270d89c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x270d89c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
