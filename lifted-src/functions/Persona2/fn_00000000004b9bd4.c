/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b9bd4 start_va=0x4b9bd4 image_relative=0x4b9bd4 bytes=1396 */
void function_4b9bd4__at_4b9bd4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x20 */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0xb20 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4b9da0 */
    /* add x0, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* cmp x20, x21 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x4b9c54 */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x27, #0 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x21, #0x40] */
    /* mov x10, #-1 */
    /* lsl x11, x10, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x28, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x26, x8, #6 */
    /* branch b #0x4b9d08 */
    /* rbit x8, x28 */
    /* clz x8, x8 */
    /* sub x9, x28, #1 */
    /* and x28, x9, x28 */
    /* orr x8, x8, x27, lsl #6 */
    /* lsl x9, x8, #4 */
    /* ldp x10, x11, [x21, #0x30] */
    /* add x10, x10, x9 */
    /* ldp x12, x0, [x10] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #4 */
    /* add x10, x11, x8 */
    /* ldp x11, x23, [x10] */
    /* ldp x13, x24, [x10, #0x10] */
    /* ldp x14, x25, [x10, #0x20] */
    /* ldr x10, [x20, #0x30] */
    /* add x9, x10, x9 */
    /* stp x12, x0, [x9] */
    /* ldr x9, [x20, #0x38] */
    /* add x8, x9, x8 */
    /* stp x11, x23, [x8] */
    /* stp x13, x24, [x8, #0x10] */
    /* stp x14, x25, [x8, #0x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbnz x28, #0x4b9c90 */
    /* adds x8, x27, #1 */
    /* b.vs #0x4b9dc8 */
    /* cmp x8, x26 */
    /* b.ge #0x4b9da0 */
    /* ldr x9, [x22, x8, lsl #3] */
    /* mov x27, x8 */
    /* cbnz x9, #0x4b9d88 */
    /* add x27, x8, #1 */
    /* cmp x27, x26 */
    /* b.ge #0x4b9da0 */
    /* ldr x9, [x22, x27, lsl #3] */
    /* cbnz x9, #0x4b9d88 */
    /* add x27, x8, #2 */
    /* cmp x27, x26 */
    /* b.ge #0x4b9da0 */
    /* ldr x9, [x22, x27, lsl #3] */
    /* cbnz x9, #0x4b9d88 */
    /* add x8, x8, #3 */
    /* cmp x8, x26 */
    /* b.ge #0x4b9da0 */
    /* ldr x9, [x22, x8, lsl #3] */
    /* cbz x9, #0x4b9d6c */
    /* mov x27, x8 */
    /* branch b #0x4b9d88 */
    /* adds x27, x8, #1 */
    /* b.vs #0x4b9dcc */
    /* cmp x27, x26 */
    /* b.ge #0x4b9da0 */
    /* ldr x9, [x22, x27, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x4b9d6c */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x28, x10, x9 */
    /* add x8, x8, x27, lsl #6 */
    /* branch b #0x4b9ca4 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x20 */
    /* mov x22, x1 */
    /* ldr x24, [x20] */
    /* ldr x8, [x24, #0x18] */
    /* cmp x8, x0 */
    /* csel x19, x8, x0, gt */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0xb20 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* str w22, [sp, #0x2c] */
    /* mov x2, x22 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x4ba110 */
    /* ldrb w8, [x24, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x10, x24 */
    /* ldr x9, [x10, #0x40]! */
    /* stp x21, x10, [sp, #8] */
    /* mov x11, #-1 */
    /* lsl x10, x11, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x11, x10, ge */
    /* and x21, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* add x23, x22, #0x40 */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x10, #0 */
    /* mov w11, #0x30 */
    /* str x24, [sp, #0x20] */
    /* branch b #0x4b9f3c */
    /* ldr x0, [x22, #0x28] */
    /* add x8, sp, #0x48 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x19 */
    /* mov x2, x28 */
    /* call #0x4c0748; ABI effects unresolved */
    /* add x20, sp, #0x48 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x22, #0x20] */
    /* mov x12, #-1 */
    /* lsl x10, x12, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x23, x9, lsl #3] */
    /* lsl x12, x12, x8 */
    /* bics x11, x12, x11 */
    /* b.eq #0x4b9fdc */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x23, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x23, x9] */
    /* ldr x9, [x22, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* stp x19, x28, [x9] */
    /* ldr x9, [x22, #0x38] */
    /* mov w11, #0x30 */
    /* madd x8, x8, x11, x9 */
    /* stp x24, x25, [x8] */
    /* ldp x9, x10, [sp, #0x38] */
    /* stp x9, x26, [x8, #0x10] */
    /* ldr x9, [sp, #0x30] */
    /* stp x9, x27, [x8, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* ldr x24, [sp, #0x20] */
    /* cbz x21, #0x4b9f5c */
    /* rbit x8, x21 */
    /* clz x8, x8 */
    /* sub x9, x21, #1 */
    /* and x21, x9, x21 */
    /* str x10, [sp, #0x40] */
    /* orr x8, x8, x10, lsl #6 */
    /* branch b #0x4ba070 */
    /* adds x8, x10, #1 */
    /* b.vs #0x4ba140 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x4ba0bc */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x12, x8 */
    /* cbnz x9, #0x4ba058 */
    /* add x12, x8, #1 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x12, x9 */
    /* b.ge #0x4ba0bc */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x12, lsl #3] */
    /* cbnz x9, #0x4ba058 */
    /* add x12, x8, #2 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x12, x9 */
    /* b.ge #0x4ba0bc */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x12, lsl #3] */
    /* cbnz x9, #0x4ba058 */
    /* add x8, x8, #3 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x4ba0bc */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x4ba034 */
    /* mov x12, x8 */
    /* branch b #0x4ba058 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x4ba00c */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x23, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x4ba020 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x4b9ff0 */
    /* tbz w8, #0, #0x4b9ff0 */
    /* branch b #0x4ba13c */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x4b9ee4 */
    /* adds x12, x8, #1 */
    /* b.vs #0x4ba144 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x12, x9 */
    /* b.ge #0x4ba0bc */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x12, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x4ba034 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x21, x10, x9 */
    /* str x12, [sp, #0x40] */
    /* add x8, x8, x12, lsl #6 */
    /* ldp x9, x10, [x24, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* ldp x19, x28, [x9] */
    /* madd x8, x8, x11, x10 */
    /* ldp x24, x25, [x8] */
    /* ldp x10, x26, [x8, #0x10] */
    /* ldp x9, x27, [x8, #0x20] */
    /* stp x9, x10, [sp, #0x30] */
    /* ldr w8, [sp, #0x2c] */
    /* tbnz w8, #0, #0x4b9e8c */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x4b9e8c */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* ldr w8, [sp, #0x2c] */
    /* tbz w8, #0, #0x4ba110 */
    /* ldrb w8, [x24, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x4ba0f8 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x8, [x9] */
    /* branch b #0x4ba10c */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str xzr, [x24, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x22, [x21] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
