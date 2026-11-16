/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18fd98c start_va=0x18fd98c image_relative=0x18fd98c bytes=796 */
void function_18fd98c__at_18fd98c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x17d1b28; ABI effects unresolved */
    /* cbz w0, #0x18fdc70 */
    /* ldrsb x8, [x20, #0x17] */
    /* tbz x8, #0x3f, #0x18fd9cc */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x18fda80 */
    /* mov x0, x20 */
    /* mov w1, #0x3a */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x2, x0, #1 */
    /* mov x0, x20 */
    /* mov w1, #0x3a */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ls #0x18fda80 */
    /* mov x22, x0 */
    /* add x0, sp, #8 */
    /* add x2, x24, #1 */
    /* sub x4, x29, #0x58 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x18fda30 */
    /* add x0, sp, #8 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* str w0, [x21, #0xb0] */
    /* branch b #0x18fda48 */
    /* ldr x24, [sp, #8] */
    /* mov x0, x24 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* str w0, [x21, #0xb0] */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x2, x22, #1 */
    /* sub x4, x29, #0x58 */
    /* mov x1, x20 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x18fda70 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x10] */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x18fda98 */
    /* ldr w8, [x8, #0x60] */
    /* str w8, [x21, #0xb0] */
    /* branch b #0x18fda9c */
    /* ldr w8, [x21, #0xb0] */
    /* cmp w8, #1 */
    /* b.lt #0x18fdac8 */
    /* add x0, x21, #0x148 */
    /* call #0x10363c; ABI effects unresolved */
    /* tbz w0, #0, #0x18fdad0 */
    /* add x0, x21, #0x208 */
    /* add x1, x21, #0xb0 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x1900864; ABI effects unresolved */
    /* branch b #0x18fdc6c */
    /* mov w0, #0 */
    /* branch b #0x18fdc70 */
    /* add x24, sp, #8 */
    /* str wzr, [sp, #0x18] */
    /* adrp x8, #0x5ce3000 */
    /* add x8, x8, #0xba0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* add x22, x24, #0x30 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* ldur w8, [x21, #0xb0] */
    /* str w8, [sp, #8] */
    /* mov x25, #0x4ec5 */
    /* movk x25, #0xc4ec, lsl #16 */
    /* movk x25, #0xec4e, lsl #32 */
    /* movk x25, #0x4ec4, lsl #48 */
    /* cmp x22, x19 */
    /* b.eq #0x18fdb3c */
    /* ldp x1, x2, [x19] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x25 */
    /* mov x0, x22 */
    /* call #0x18fe9a8; ABI effects unresolved */
    /* str w23, [sp, #0x30] */
    /* add x0, x24, #0x48 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* add x1, x21, #0x148 */
    /* call #0x1919918; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* add x0, x21, #0x148 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldp x8, x23, [x29, #-0x58] */
    /* cbz x8, #0x18fdb78 */
    /* ldr x26, [x8, #0x28] */
    /* cbnz x23, #0x18fdb80 */
    /* branch b #0x18fdbb0 */
    /* mov x26, #0 */
    /* cbz x23, #0x18fdbb0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18fdb84 */
    /* cbnz x9, #0x18fdbb0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x26, [sp] */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x178 */
    /* mov x1, sp */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x41 */
    /* call #0x19005f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [sp, #8] */
    /* mov x26, x0 */
    /* str w8, [x26, #0x18]! */
    /* add x0, x0, #0x20 */
    /* add x1, x24, #8 */
    /* call #0x1919918; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [x23, #0x40] */
    /* add x8, sp, #8 */
    /* cmp x26, x8 */
    /* b.eq #0x18fdc20 */
    /* ldp x1, x2, [sp, #0x38] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x25 */
    /* add x0, x23, #0x48 */
    /* call #0x18fe9a8; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* add x1, x24, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [x21, #0x170] */
    /* add x0, x21, #0x208 */
    /* add x1, x21, #0xb0 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x1900864; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x18fdc58 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x22, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x185d860; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x1919b04; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x18fdc94 */
    /* branch b #0x18fdc94 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18f984c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
