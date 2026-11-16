/* Evidence-based generated lift; not original source. */
/* Persona2::function_3094f8 start_va=0x3094f8 image_relative=0x3094f8 bytes=1076 */
void function_3094f8__at_3094f8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x0, #0x309904 */
    /* mov x21, x20 */
    /* mov x19, x0 */
    /* mov x25, x0 */
    /* ldr x8, [x25, #0x40]! */
    /* ldrb w9, [x0, #0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x27, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x26, x8, #6 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x24, #0 */
    /* cbz x27, #0x309578 */
    /* rbit x8, x27 */
    /* clz x8, x8 */
    /* sub x9, x27, #1 */
    /* and x27, x9, x27 */
    /* orr x8, x8, x24, lsl #6 */
    /* branch b #0x309624 */
    /* adds x8, x24, #1 */
    /* b.vs #0x309924 */
    /* cmp x8, x26 */
    /* b.ge #0x3098e0 */
    /* ldr x9, [x25, x8, lsl #3] */
    /* mov x24, x8 */
    /* cbnz x9, #0x30961c */
    /* add x24, x8, #1 */
    /* cmp x24, x26 */
    /* b.ge #0x3098e0 */
    /* ldr x9, [x25, x24, lsl #3] */
    /* cbnz x9, #0x30961c */
    /* add x24, x8, #2 */
    /* cmp x24, x26 */
    /* b.ge #0x3098e0 */
    /* ldr x9, [x25, x24, lsl #3] */
    /* cbnz x9, #0x30961c */
    /* add x24, x8, #3 */
    /* cmp x24, x26 */
    /* b.ge #0x3098e0 */
    /* ldr x9, [x25, x24, lsl #3] */
    /* cbnz x9, #0x30961c */
    /* add x24, x8, #4 */
    /* cmp x24, x26 */
    /* b.ge #0x3098e0 */
    /* ldr x9, [x25, x24, lsl #3] */
    /* cbnz x9, #0x30961c */
    /* add x8, x8, #5 */
    /* cmp x8, x26 */
    /* b.ge #0x3098e0 */
    /* ldr x9, [x25, x8, lsl #3] */
    /* cbz x9, #0x309600 */
    /* mov x24, x8 */
    /* branch b #0x30961c */
    /* adds x24, x8, #1 */
    /* b.vs #0x309928 */
    /* cmp x24, x26 */
    /* b.ge #0x3098e0 */
    /* ldr x9, [x25, x24, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x309600 */
    /* call #0x30a838; ABI effects unresolved */
    /* add x8, x8, x24, lsl #6 */
    /* ldp x9, x10, [x19, #0x30] */
    /* ldrb w28, [x9, x8] */
    /* mov w9, #0x18 */
    /* madd x8, x8, x9, x10 */
    /* ldrb w9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* strb w9, [sp, #0x10] */
    /* mov x20, sp */
    /* call #0x10802c; ABI effects unresolved */
    /* mov x23, #-0x1a00000000000000 */
    /* mov x2, #0x6341 */
    /* movk x2, #0x6563, lsl #16 */
    /* movk x2, #0x7470, lsl #32 */
    /* mov x22, x1 */
    /* adrp x10, #0x309000 */
    /* add x10, x10, #0x92c */
    /* adr x8, #0x309668 */
    /* ldrsw x9, [x10, x28, lsl #2] */
    /* add x8, x8, x9 */
    /* branch br x8 */
    /* mov x23, #0x7954 */
    /* movk x23, #0x6570, lsl #16 */
    /* movk x23, #0xec00, lsl #48 */
    /* branch b #0x309698 */
    /* mov x23, #0x654c */
    /* movk x23, #0x676e, lsl #16 */
    /* movk x23, #0x6874, lsl #32 */
    /* movk x23, #0xee00, lsl #48 */
    /* mov x2, #0x6f43 */
    /* movk x2, #0x746e, lsl #16 */
    /* movk x2, #0x6e65, lsl #32 */
    /* movk x2, #0x2d74, lsl #48 */
    /* branch b #0x3098c0 */
    /* mov x23, #0x746e */
    /* movk x23, #0xea00, lsl #48 */
    /* mov x2, #0x7355 */
    /* movk x2, #0x7265, lsl #16 */
    /* movk x2, #0x412d, lsl #32 */
    /* movk x2, #0x6567, lsl #48 */
    /* branch b #0x3098c0 */
    /* mov x23, #0x7461 */
    /* movk x23, #0x6f69, lsl #16 */
    /* movk x23, #0x6e, lsl #32 */
    /* movk x23, #0xed00, lsl #48 */
    /* mov x2, #0x7541 */
    /* movk x2, #0x6874, lsl #16 */
    /* movk x2, #0x726f, lsl #32 */
    /* movk x2, #0x7a69, lsl #48 */
    /* branch b #0x3098c0 */
    /* mov x23, #0x6556 */
    /* movk x23, #0x7372, lsl #16 */
    /* movk x23, #0x6f69, lsl #32 */
    /* movk x23, #0xef6e, lsl #48 */
    /* mov x2, #0x6550 */
    /* movk x2, #0x7372, lsl #16 */
    /* movk x2, #0x6e6f, lsl #32 */
    /* movk x2, #0x2d61, lsl #48 */
    /* branch b #0x3098c0 */
    /* call #0x30a7fc; ABI effects unresolved */
    /* sub x2, x8, #3 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0xb0 */
    /* branch b #0x309800 */
    /* call #0x30a7fc; ABI effects unresolved */
    /* add x2, x8, #3 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0xd0 */
    /* branch b #0x309800 */
    /* call #0x30a7fc; ABI effects unresolved */
    /* add x2, x8, #6 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0xf0 */
    /* branch b #0x309800 */
    /* call #0x30a7fc; ABI effects unresolved */
    /* sub x2, x8, #1 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x110 */
    /* branch b #0x309800 */
    /* call #0x30a7fc; ABI effects unresolved */
    /* sub x2, x8, #4 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x130 */
    /* branch b #0x309800 */
    /* call #0x30a7fc; ABI effects unresolved */
    /* add x2, x8, #4 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x150 */
    /* branch b #0x309800 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x170 */
    /* branch b #0x309814 */
    /* call #0x30a7fc; ABI effects unresolved */
    /* add x2, x8, #1 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x190 */
    /* branch b #0x309800 */
    /* call #0x30a7fc; ABI effects unresolved */
    /* add x2, x8, #2 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x1b0 */
    /* branch b #0x309800 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x1d0 */
    /* branch b #0x309814 */
    /* call #0x30a7fc; ABI effects unresolved */
    /* add x2, x8, #0xb */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x1f0 */
    /* branch b #0x309800 */
    /* call #0x30a7fc; ABI effects unresolved */
    /* add x2, x8, #0xf */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x220 */
    /* branch b #0x309800 */
    /* call #0x30a7fc; ABI effects unresolved */
    /* add x2, x8, #9 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x250 */
    /* sub x8, x8, #0x20 */
    /* orr x23, x8, #0x8000000000000000 */
    /* branch b #0x3098c0 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x270 */
    /* sub x8, x8, #0x20 */
    /* orr x23, x8, #0x8000000000000000 */
    /* mov x2, #0x15 */
    /* movk x2, #0xd000, lsl #48 */
    /* branch b #0x3098c0 */
    /* mov x23, #0x6365 */
    /* movk x23, #0x6974, lsl #16 */
    /* movk x23, #0x6e6f, lsl #32 */
    /* movk x23, #0xee00, lsl #48 */
    /* mov x2, #0x654b */
    /* movk x2, #0x2d79, lsl #16 */
    /* movk x2, #0x6e49, lsl #32 */
    /* movk x2, #0x6c66, lsl #48 */
    /* branch b #0x3098c0 */
    /* mov x23, #-0x1800000000000000 */
    /* mov x2, #0x484e */
    /* movk x2, #0x4a4d, lsl #16 */
    /* movk x2, #0x4e4c, lsl #32 */
    /* movk x2, #0x5352, lsl #48 */
    /* branch b #0x3098c0 */
    /* mov x23, #-0x1800000000000000 */
    /* mov x2, #0x5453 */
    /* movk x2, #0x4250, lsl #16 */
    /* movk x2, #0x5357, lsl #32 */
    /* movk x2, #0x4242, lsl #48 */
    /* branch b #0x3098c0 */
    /* mov x23, #-0x1800000000000000 */
    /* mov x2, #0x4e44 */
    /* movk x2, #0x474c, lsl #16 */
    /* movk x2, #0x5a4e, lsl #32 */
    /* movk x2, #0x5a4c, lsl #48 */
    /* branch b #0x3098c0 */
    /* mov x23, #-0x1800000000000000 */
    /* mov x2, #0x5456 */
    /* movk x2, #0x4744, lsl #16 */
    /* movk x2, #0x4c4a, lsl #32 */
    /* movk x2, #0x4747, lsl #48 */
    /* branch b #0x3098c0 */
    /* mov x23, #-0x1800000000000000 */
    /* mov x2, #0x4c54 */
    /* movk x2, #0x4c4a, lsl #16 */
    /* movk x2, #0x4747, lsl #32 */
    /* movk x2, #0x4744, lsl #48 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* mov x20, x21 */
    /* call #0x4bf8cc; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* call #0x3e798; ABI effects unresolved */
    /* cbnz x27, #0x309560 */
    /* branch b #0x309578 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4c2890 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
}
