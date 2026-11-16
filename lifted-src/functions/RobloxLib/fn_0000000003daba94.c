/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3daba94 start_va=0x3daba94 image_relative=0x3daba94 bytes=600 */
void function_3daba94__at_3daba94(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp x1, x2, [sp] */
    /* tbz w2, #0, #0x3dabb34 */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* add x0, x0, #0x188 */
    /* mov x1, sp */
    /* add x2, sp, #0x10 */
    /* call #0x3dac9a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* cbz w0, #0x3dabb80 */
    /* ldr x23, [sp, #0x10] */
    /* ldr x8, [x21, #0x188] */
    /* ldr w9, [x21, #0x198] */
    /* mov w10, #0x88 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x23, x8 */
    /* b.eq #0x3dabb80 */
    /* ldrb w8, [x21, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3dabb3c */
    /* ldrb w8, [x23, #0x46] */
    /* cmp w8, #1 */
    /* b.ne #0x3dabb64 */
    /* ldr x21, [x23, #0x10] */
    /* cbz x21, #0x3dabba0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x3e1d7e8; ABI effects unresolved */
    /* and x20, x0, #0xffff */
    /* branch b #0x3dabba4 */
    /* mov x20, #0 */
    /* branch b #0x3dabb80 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x8d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3dabb64 */
    /* ldr x0, [x23, #0x18] */
    /* cbz x0, #0x3dabb64 */
    /* mov x1, x19 */
    /* call #0x3daabc8; ABI effects unresolved */
    /* branch b #0x3dabb7c */
    /* ldr x20, [x23, #0x10] */
    /* cbz x20, #0x3dabb80 */
    /* call #0x47fa170; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3e06fdc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, #0 */
    /* add x0, x23, #0x2a */
    /* call #0x3e23fa8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* mov x8, #-0x14 */
    /* mov x9, #-8 */
    /* csel x22, x9, x8, eq */
    /* mov w8, #0x14 */
    /* mov w9, #8 */
    /* csel x24, x9, x8, eq */
    /* cmp x20, #0 */
    /* cset w8, eq */
    /* add x25, x24, w8, uxtw #2 */
    /* add x20, x25, x20 */
    /* mov x0, x19 */
    /* call #0x3de1860; ABI effects unresolved */
    /* add x8, x25, x0 */
    /* cmp x8, x20 */
    /* csel x1, x8, x20, hi */
    /* mov x0, x19 */
    /* call #0x3de188c; ABI effects unresolved */
    /* cbz x21, #0x3dabc0c */
    /* call #0x47fa170; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x3e06fdc; ABI effects unresolved */
    /* branch b #0x3dabc28 */
    /* mov x0, x19 */
    /* call #0x3de1850; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* mov x0, x19 */
    /* call #0x3de1850; ABI effects unresolved */
    /* strb wzr, [x0, #1] */
    /* rev w8, w20 */
    /* lsr w21, w8, #0x10 */
    /* mov x0, x19 */
    /* call #0x3de1850; ABI effects unresolved */
    /* strh w21, [x0, #2] */
    /* mov x0, x19 */
    /* call #0x3de1850; ABI effects unresolved */
    /* add x8, x0, x22 */
    /* add x19, x8, x20 */
    /* add x0, x23, #0x2a */
    /* call #0x3e23fc4; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub w8, w24, #2 */
    /* strb w8, [x19, #1] */
    /* add x0, x23, #0x2a */
    /* call #0x3e23fa8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x3dabcac */
    /* mov w8, #6 */
    /* strb w8, [x19], #2 */
    /* ldr w21, [x21, #4] */
    /* add x0, x23, #0x2a */
    /* call #0x3e24044; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #0x10 */
    /* and w2, w8, #0xffff */
    /* mov x1, x21 */
    /* call #0x3e21548; ABI effects unresolved */
    /* sub x2, x24, #2 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x3e21390; ABI effects unresolved */
    /* branch b #0x3dabb80 */
    /* mov w8, #7 */
    /* strb w8, [x19], #2 */
    /* ldp x22, x21, [x21, #8] */
    /* add x0, x23, #0x2a */
    /* call #0x3e24044; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #0x10 */
    /* and w3, w8, #0xffff */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3e21740; ABI effects unresolved */
    /* sub x2, x24, #2 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x3e2157c; ABI effects unresolved */
    /* branch b #0x3dabb80 */
}
