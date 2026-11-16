/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ae6b4 start_va=0x45ae6b4 image_relative=0x45ae6b4 bytes=300 */
void function_45ae6b4__at_45ae6b4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbnz x0, #0x45ae6f4 */
    /* ldr x8, [x21, #0x88] */
    /* cbnz x8, #0x45ae6ec */
    /* ldurh w8, [x21, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x21, #0x27] */
    /* mov x0, x21 */
    /* call #0x4531018; ABI effects unresolved */
    /* ldr w8, [x0, #0x90] */
    /* ldrb w9, [x19, #0x3f] */
    /* cmp w9, #1 */
    /* b.ne #0x45ae728 */
    /* ldr x9, [x19, #0x50] */
    /* cbz x9, #0x45ae72c */
    /* ldr x10, [x21] */
    /* ldr x11, [x9] */
    /* cmp x11, x10 */
    /* b.eq #0x45ae72c */
    /* ldr x9, [x9, #0x28] */
    /* cbnz x9, #0x45ae710 */
    /* branch b #0x45ae72c */
    /* mov x9, #0 */
    /* cmp w8, #2 */
    /* b.lt #0x45ae7c4 */
    /* ldr x10, [x0] */
    /* ldrb w10, [x10, #0x67] */
    /* mov w11, #1 */
    /* adrp x12, #0x64da000 */
    /* add x12, x12, #0x810 */
    /* mov w13, #0x18 */
    /* mov x14, x12 */
    /* cbnz w10, #0x45ae75c */
    /* ldr x14, [x0, #0x88] */
    /* madd x14, x11, x13, x14 */
    /* ldrb w15, [x14] */
    /* cmp w15, #0xae */
    /* b.eq #0x45ae7ac */
    /* cmp w15, #0x71 */
    /* b.ne #0x45ae7b8 */
    /* ldr w15, [x14, #0xc] */
    /* cmp w15, w20 */
    /* b.ne #0x45ae7b8 */
    /* ldr w14, [x14, #8] */
    /* ldr w15, [x19, #0x28] */
    /* cmp w14, w15 */
    /* b.eq #0x45ae7cc */
    /* ldr x15, [x19, #0x10] */
    /* cbz x15, #0x45ae7b8 */
    /* ldr w16, [x15, #0x58] */
    /* cmp w14, w16 */
    /* b.eq #0x45ae7cc */
    /* ldr x15, [x15, #0x28] */
    /* cbnz x15, #0x45ae794 */
    /* branch b #0x45ae7b8 */
    /* ldr x14, [x14, #0x10] */
    /* cmp x14, x9 */
    /* b.eq #0x45ae7cc */
    /* add x11, x11, #1 */
    /* cmp x11, x8 */
    /* b.ne #0x45ae74c */
    /* mov w0, #0 */
    /* branch b #0x45ae7d0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
