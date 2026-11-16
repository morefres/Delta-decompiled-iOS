/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f3658 start_va=0x1f3658 image_relative=0x1f3658 bytes=1576 */
void function_1f3658__at_1f3658(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x9, x0 */
    /* ldr x8, [x9, #0x40]! */
    /* str x9, [sp] */
    /* ldrb w9, [x0, #0x20] */
    /* call #0x16d5a8; ABI effects unresolved */
    /* and x19, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* stp x8, x20, [sp, #8] */
    /* str x0, [sp, #0x18] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x11, #0 */
    /* cbz x19, #0x1f36c4 */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    /* orr x8, x8, x11, lsl #6 */
    /* branch b #0x1f377c */
    /* adds x8, x11, #1 */
    /* b.vs #0x1f3994 */
    /* call #0x1f6bcc; ABI effects unresolved */
    /* b.ge #0x1f3968 */
    /* call #0x1f6bc0; ABI effects unresolved */
    /* mov x11, x8 */
    /* cbnz x9, #0x1f3768 */
    /* add x11, x8, #1 */
    /* call #0x1f6ba4; ABI effects unresolved */
    /* b.ge #0x1f3968 */
    /* call #0x1f6b8c; ABI effects unresolved */
    /* cbnz x9, #0x1f3768 */
    /* add x11, x8, #2 */
    /* call #0x1f6ba4; ABI effects unresolved */
    /* b.ge #0x1f3968 */
    /* call #0x1f6b8c; ABI effects unresolved */
    /* cbnz x9, #0x1f3768 */
    /* add x11, x8, #3 */
    /* call #0x1f6ba4; ABI effects unresolved */
    /* b.ge #0x1f3968 */
    /* call #0x1f6b8c; ABI effects unresolved */
    /* cbnz x9, #0x1f3768 */
    /* add x11, x8, #4 */
    /* call #0x1f6ba4; ABI effects unresolved */
    /* b.ge #0x1f3968 */
    /* call #0x1f6b8c; ABI effects unresolved */
    /* cbnz x9, #0x1f3768 */
    /* add x8, x8, #5 */
    /* call #0x1f6bcc; ABI effects unresolved */
    /* b.ge #0x1f3968 */
    /* call #0x1f6bc0; ABI effects unresolved */
    /* cbz x9, #0x1f374c */
    /* mov x11, x8 */
    /* branch b #0x1f3768 */
    /* adds x11, x8, #1 */
    /* b.vs #0x1f3998 */
    /* call #0x1f6ba4; ABI effects unresolved */
    /* b.ge #0x1f3968 */
    /* call #0x1f6b8c; ABI effects unresolved */
    /* add x8, x8, #1 */
    /* cbz x9, #0x1f374c */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x19, x10, x9 */
    /* add x8, x8, x11, lsl #6 */
    /* ldr x10, [sp, #0x18] */
    /* ldp x9, x10, [x10, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* ldp x26, x23, [x9] */
    /* add x8, x10, x8, lsl #4 */
    /* ldp x9, x24, [x8] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x25, [x8, #0x98] */
    /* lsr x8, x25, #0x3e */
    /* stp x9, x11, [sp, #0x20] */
    /* cbnz x8, #0x1f3924 */
    /* and x8, x25, #0xfffffffffffff8 */
    /* ldr x27, [x8, #0x10] */
    /* mov x0, x25 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* call #0x2b010; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x27, #0x1f3908 */
    /* ands x20, x25, #-0x3fffffffffffffff */
    /* b.ne #0x1f3958 */
    /* ldr x0, [x25, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0x6ab000 */
    /* add x8, x8, #0xd10 */
    /* ldr x8, [x8] */
    /* add x8, x0, x8 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x26 */
    /* ccmp x1, x23, #0, eq */
    /* b.eq #0x1f380c */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* call #0xa534; ABI effects unresolved */
    /* tbz w0, #0, #0x1f3884 */
    /* mov x0, x25 */
    /* call #0x7b610; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x264b8c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x21, #0x61b000 */
    /* add x21, x21, #0x5d8 */
    /* stp x0, x21, [sp, #0x48] */
    /* str x28, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x58 */
    /* call #0x9344; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* add x0, sp, #0x58 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21, #0x28] */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x24 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* call #0x19e0c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x9324; ABI effects unresolved */
    /* ldr x11, [sp, #0x28] */
    /* branch b #0x1f36a8 */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x27, #1 */
    /* b.eq #0x1f3908 */
    /* mov w21, #5 */
    /* sub x22, x21, #4 */
    /* cbz x20, #0x1f38b0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x3a494; ABI effects unresolved */
    /* branch b #0x1f38b8 */
    /* ldr x0, [x25, x21, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x28, x0 */
    /* adds x22, x22, #1 */
    /* b.vs #0x1f3990 */
    /* adrp x8, #0x6ab000 */
    /* add x8, x8, #0xd10 */
    /* ldr x8, [x8] */
    /* add x8, x28, x8 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x26 */
    /* ccmp x1, x23, #0, eq */
    /* b.eq #0x1f380c */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* call #0xa534; ABI effects unresolved */
    /* tbnz w0, #0, #0x1f380c */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x1f3898 */
    /* mov x0, x25 */
    /* call #0x7b610; ABI effects unresolved */
    /* call #0x19e0c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x11, [sp, #0x28] */
    /* branch b #0x1f36a8 */
    /* and x8, x25, #0xffffffffffffff8 */
    /* cmp x25, #0 */
    /* csel x22, x8, x25, ge */
    /* mov x0, x25 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* call #0x2b010; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz x27, #0x1f37c8 */
    /* branch b #0x1f3908 */
    /* mov x0, #0 */
    /* mov x1, x25 */
    /* call #0x3a494; ABI effects unresolved */
    /* branch b #0x1f37d8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x0, x20, [sp, #0x10] */
    /* mov x23, #0 */
    /* ldr x8, [x0, #0x40]! */
    /* ldurb w9, [x0, #-0x20] */
    /* call #0x16d5a8; ABI effects unresolved */
    /* and x21, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* stp x0, x8, [sp] */
    /* cbz x21, #0x1f39fc */
    /* rbit x8, x21 */
    /* clz x8, x8 */
    /* sub x9, x21, #1 */
    /* and x21, x9, x21 */
    /* orr x8, x8, x23, lsl #6 */
    /* branch b #0x1f3ab4 */
    /* adds x8, x23, #1 */
    /* b.vs #0x1f3c78 */
    /* call #0x1f6bcc; ABI effects unresolved */
    /* b.ge #0x1f3c44 */
    /* call #0x1f6bc0; ABI effects unresolved */
    /* mov x23, x8 */
    /* cbnz x9, #0x1f3aa0 */
    /* add x23, x8, #1 */
    /* call #0x1f6b98; ABI effects unresolved */
    /* b.ge #0x1f3c44 */
    /* call #0x1f6b80; ABI effects unresolved */
    /* cbnz x9, #0x1f3aa0 */
    /* add x23, x8, #2 */
    /* call #0x1f6b98; ABI effects unresolved */
    /* b.ge #0x1f3c44 */
    /* call #0x1f6b80; ABI effects unresolved */
    /* cbnz x9, #0x1f3aa0 */
    /* add x23, x8, #3 */
    /* call #0x1f6b98; ABI effects unresolved */
    /* b.ge #0x1f3c44 */
    /* call #0x1f6b80; ABI effects unresolved */
    /* cbnz x9, #0x1f3aa0 */
    /* add x23, x8, #4 */
    /* call #0x1f6b98; ABI effects unresolved */
    /* b.ge #0x1f3c44 */
    /* call #0x1f6b80; ABI effects unresolved */
    /* cbnz x9, #0x1f3aa0 */
    /* add x8, x8, #5 */
    /* call #0x1f6bcc; ABI effects unresolved */
    /* b.ge #0x1f3c44 */
    /* call #0x1f6bc0; ABI effects unresolved */
    /* cbz x9, #0x1f3a84 */
    /* mov x23, x8 */
    /* branch b #0x1f3aa0 */
    /* adds x23, x8, #1 */
    /* b.vs #0x1f3c7c */
    /* call #0x1f6b98; ABI effects unresolved */
    /* b.ge #0x1f3c44 */
    /* call #0x1f6b80; ABI effects unresolved */
    /* add x8, x8, #1 */
    /* cbz x9, #0x1f3a84 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x21, x10, x9 */
    /* add x8, x8, x23, lsl #6 */
    /* ldr x10, [sp, #0x10] */
    /* ldp x9, x10, [x10, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* ldp x25, x20, [x9] */
    /* add x8, x10, x8, lsl #4 */
    /* ldp x9, x22, [x8] */
    /* str x9, [sp, #0x28] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x24, [x8, #0x98] */
    /* lsr x8, x24, #0x3e */
    /* cbnz x8, #0x1f3c04 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* mov x0, x24 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* call #0x19e44; ABI effects unresolved */
    /* call #0x2b008; ABI effects unresolved */
    /* cbz x26, #0x1f3be8 */
    /* ands x8, x24, #-0x3fffffffffffffff */
    /* str x8, [sp, #0x20] */
    /* b.ne #0x1f3c34 */
    /* ldr x0, [x24, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x6ab000 */
    /* add x8, x8, #0xd10 */
    /* ldr x8, [x8] */
    /* add x8, x0, x8 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x25 */
    /* ccmp x1, x20, #0, eq */
    /* b.eq #0x1f3b44 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* call #0xa534; ABI effects unresolved */
    /* tbz w0, #0, #0x1f3b68 */
    /* mov x0, x24 */
    /* call #0x7b610; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x22 */
    /* mov x20, x27 */
    /* call #0x263864; ABI effects unresolved */
    /* call #0x64bbc; ABI effects unresolved */
    /* branch b #0x1f3bf8 */
    /* call #0x64bbc; ABI effects unresolved */
    /* cmp x26, #1 */
    /* b.eq #0x1f3be8 */
    /* mov w19, #5 */
    /* sub x28, x19, #4 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x1f3b94 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0x3a494; ABI effects unresolved */
    /* branch b #0x1f3b9c */
    /* ldr x0, [x24, x19, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x27, x0 */
    /* adds x28, x28, #1 */
    /* b.vs #0x1f3c74 */
    /* adrp x8, #0x6ab000 */
    /* add x8, x8, #0xd10 */
    /* ldr x8, [x8] */
    /* add x8, x27, x8 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x25 */
    /* ccmp x1, x20, #0, eq */
    /* b.eq #0x1f3b44 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* call #0xa534; ABI effects unresolved */
    /* tbnz w0, #0, #0x1f3b44 */
    /* call #0x64bbc; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x28, x26 */
    /* b.ne #0x1f3b78 */
    /* mov x0, x24 */
    /* call #0x7b610; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* mov x22, x20 */
    /* call #0xa064; ABI effects unresolved */
    /* cbnz x21, #0x1f39e4 */
    /* branch b #0x1f39fc */
    /* and x8, x24, #0xffffffffffffff8 */
    /* cmp x24, #0 */
    /* csel x26, x8, x24, ge */
    /* mov x0, x24 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* call #0x19e44; ABI effects unresolved */
    /* call #0x2b008; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x26, #0x1f3afc */
    /* branch b #0x1f3be8 */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* call #0x3a494; ABI effects unresolved */
    /* branch b #0x1f3b10 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldr x20, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x1f4ae4 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
