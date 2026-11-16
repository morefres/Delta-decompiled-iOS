/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34ea18 start_va=0x34ea18 image_relative=0x34ea18 bytes=572 */
void function_34ea18__at_34ea18(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xb28] */
    /* cmp w8, #1 */
    /* b.ne #0x34ec14 */
    /* adrp x8, #0x65d0000 */
    /* ldrb w8, [x8, #0xd04] */
    /* cmp w8, #1 */
    /* b.ne #0x34ec14 */
    /* mov x20, x1 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xb40] */
    /* ldr x9, [x1] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #4, eq */
    /* b.eq #0x34ec14 */
    /* mov x19, x0 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x34ec14 */
    /* ldr x21, [x0, #0x1d0] */
    /* cbz x21, #0x34ec14 */
    /* ldr x23, [x0, #0x238] */
    /* ldr x22, [x0, #0x240] */
    /* cbz x22, #0x34ead0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34ea94 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34eaa4 */
    /* cbnz x9, #0x34ead0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x24, x25, [x23] */
    /* cmp x24, x25 */
    /* b.eq #0x34ebcc */
    /* ldr x8, [x24] */
    /* cbz x8, #0x34ebc4 */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x34ebc4 */
    /* ldr x10, [x20, #8] */
    /* stp x9, x10, [sp, #0x20] */
    /* cbz x10, #0x34eb14 */
    /* add x8, x10, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34eb00 */
    /* ldr x8, [x24] */
    /* ldr x9, [x24, #8] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0x34eb34 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34eb24 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x21ff44; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x34eb80 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34eb54 */
    /* cbnz x9, #0x34eb80 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x34eba0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34eb8c */
    /* cbz x9, #0x34eba8 */
    /* tbz w22, #0, #0x34ebc4 */
    /* branch b #0x34ec30 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x34ec30 */
    /* add x24, x24, #0x10 */
    /* branch b #0x34ead4 */
    /* mov w21, #0 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x20, sp, #8 */
    /* add x0, x19, #0x248 */
    /* add x1, sp, #8 */
    /* call #0x374800; ABI effects unresolved */
    /* str x20, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x248 */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* call #0x374530; ABI effects unresolved */
    /* strb w21, [x0, #0x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w21, #1 */
    /* branch b #0x34ebd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
