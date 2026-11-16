/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fb3f38 start_va=0x3fb3f38 image_relative=0x3fb3f38 bytes=952 */
void function_3fb3f38__at_3fb3f38(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1] */
    /* cbz x21, #0x3fb3f80 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* sub x8, x29, #0x40 */
    /* mov x0, x20 */
    /* call #0xfeca8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x3fb4250 */
    /* ldr s0, [x21, #0x200] */
    /* ldr s1, [x21, #0x204] */
    /* ldr s2, [x21, #0x208] */
    /* add x0, x19, #0x288 */
    /* call #0x3ef3a34; ABI effects unresolved */
    /* ldr w8, [x19, #0x334] */
    /* ldr w1, [x21, #0x334] */
    /* cmp w8, w1 */
    /* b.eq #0x3fb3ff0 */
    /* add x0, x19, #0x288 */
    /* call #0x3ef4a20; ABI effects unresolved */
    /* adrp x8, #0x5fc3000 */
    /* add x8, x8, #0x430 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x88] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x88 */
    /* call #0x28adac; ABI effects unresolved */
    /* adrp x8, #0x5fc3000 */
    /* add x8, x8, #0x438 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x808 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fb4090 */
    /* add x0, x21, #0x1a8 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x22, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* mov x1, x20 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x30] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x3fb4040 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fb4030 */
    /* add x0, x19, #0x1a8 */
    /* sub x1, x29, #0x80 */
    /* call #0x3f4df6c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x3fb4084 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb4058 */
    /* cbnz x9, #0x3fb4084 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0x3fb40a4 */
    /* add x0, x21, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x1a8 */
    /* call #0x3f4c06c; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, x21, #0x288 */
    /* call #0x3ef3e04; ABI effects unresolved */
    /* add x0, x19, #0x288 */
    /* add x1, sp, #0x98 */
    /* call #0x3ef3e30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x3fb40cc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x3fb40ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fb40dc */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x3fef540; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0x3fb4130 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb4104 */
    /* cbnz x9, #0x3fb4130 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w1, [x21, #0x338] */
    /* add x0, x19, #0x288 */
    /* call #0x3ef4244; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, x21, #0x2f8 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, x19, #0x288 */
    /* add x1, sp, #0x60 */
    /* call #0x3ef40fc; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, x21, #0x2d0 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, x19, #0x288 */
    /* add x1, sp, #0x38 */
    /* call #0x3ef3c40; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, x21, #0x1a8 */
    /* call #0x3f4ca64; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x1a8 */
    /* call #0x3f4c8cc; ABI effects unresolved */
    /* add x0, x21, #0x1a8 */
    /* call #0x3f4c440; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x30] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fb41a4 */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #0x30 */
    /* call #0x3f4c448; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrb w1, [x21, #0x33e] */
    /* add x0, x19, #0x288 */
    /* call #0x3ef3944; ABI effects unresolved */
    /* add x0, x19, #0x340 */
    /* add x1, x21, #0x340 */
    /* call #0x44f7afc; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x21, #0x288 */
    /* call #0x3ef45e8; ABI effects unresolved */
    /* add x0, x19, #0x288 */
    /* mov x1, sp */
    /* call #0x3ef45f4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x3fb4238 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb420c */
    /* cbnz x9, #0x3fb4238 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x54e1000 */
    /* add x0, x0, #0xd8c */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, x22, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0x3fb42e0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* branch b #0x3fb42e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x3fb42e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x3fb42ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x3fb42e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fb42e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x3fb42e0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fb42e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
