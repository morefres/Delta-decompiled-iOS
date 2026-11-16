/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4249e30 start_va=0x4249e30 image_relative=0x4249e30 bytes=372 */
void function_4249e30__at_4249e30(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* sub x9, x1, #0x20 */
    /* adrp x10, #0x54fc000 */
    /* add x10, x10, #0x97 */
    /* add x11, sp, #8 */
    /* ldrb w12, [x2] */
    /* cbz w12, #0x4249f24 */
    /* cbz x1, #0x4249ef4 */
    /* cmp w12, #0x40 */
    /* b.ne #0x4249ef4 */
    /* mov x14, x2 */
    /* ldrb w12, [x14, #1]! */
    /* cbz w12, #0x4249ef0 */
    /* mov x15, #0 */
    /* mov x13, x9 */
    /* add x16, x15, #1 */
    /* add x13, x13, #0x20 */
    /* cmp x15, #9 */
    /* b.eq #0x4249ea8 */
    /* ldrb w17, [x10, x15] */
    /* mov x15, x16 */
    /* cmp w17, w12 */
    /* b.ne #0x4249e88 */
    /* sub x15, x16, #1 */
    /* cmp x15, #7 */
    /* b.hi #0x4249ef8 */
    /* cmp x8, #0xbe */
    /* b.hi #0x4249f18 */
    /* mov x14, #0 */
    /* add x12, x11, x8 */
    /* ldrb w15, [x13, x14] */
    /* cmp w15, #0 */
    /* ccmp x14, #0x1f, #2, ne */
    /* b.hi #0x4249f14 */
    /* strb w15, [x12, x14] */
    /* add x14, x14, #1 */
    /* add x15, x8, x14 */
    /* cmp x15, #0xbf */
    /* b.ne #0x4249ec4 */
    /* mov w8, #0xbf */
    /* branch b #0x4249f18 */
    /* mov w12, #0x40 */
    /* mov x14, x2 */
    /* add x2, x14, #1 */
    /* add x13, x8, #1 */
    /* strb w12, [x11, x8] */
    /* mov x8, x13 */
    /* cmp x13, #0xbf */
    /* b.lo #0x4249e60 */
    /* branch b #0x4249f28 */
    /* add x8, x8, x14 */
    /* add x2, x2, #2 */
    /* mov x13, x8 */
    /* branch b #0x4249f08 */
    /* mov x13, x8 */
    /* add x8, sp, #8 */
    /* strb wzr, [x8, x13] */
    /* add x1, sp, #8 */
    /* call #0x4249c58; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4249f5c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w8, [x0, #0x124] */
    /* ldrb w9, [x0, #0x12a] */
    /* tbz w9, #4, #0x4249f90 */
    /* tbz w8, #0xf, #0x4249f88 */
    /* ldr w8, [x0, #0x210] */
    /* cbz w8, #0x4249f88 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x4249fa4 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x4249c58 */
    /* tbz w8, #0xf, #0x4249f9c */
    /* ldr w8, [x0, #0x210] */
    /* cbnz w8, #0x4249fa0 */
    /* call #0x4249a44; ABI effects unresolved */
    /* call #0x424a05c; ABI effects unresolved */
}
