/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be9418 start_va=0xbe9418 image_relative=0xbe9418 bytes=432 */
void function_be9418__at_be9418(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w22, #0x8120 */
    /* movk w22, #1, lsl #16 */
    /* ldr x8, [x0, x22] */
    /* add x8, x8, #0x53, lsl #12 */
    /* ldr x9, [x8, #0x450] */
    /* ldr x8, [x8, #0x448] */
    /* subs x8, x9, x8 */
    /* b.eq #0xbe94c4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #1 */
    /* csinc x23, x8, xzr, hi */
    /* mov w24, #0x3448 */
    /* movk w24, #5, lsl #16 */
    /* add x1, x20, #0xc0 */
    /* mov x0, x20 */
    /* call #0xbe918c; ABI effects unresolved */
    /* ldr x8, [x20, x22] */
    /* ldp w11, w9, [x20, #0xc4] */
    /* ldr w10, [x20, #0xc0] */
    /* ldr w12, [x20, #0x50] */
    /* madd w9, w12, w11, w9 */
    /* ldr w11, [x20, #0x48] */
    /* madd w9, w9, w11, w10 */
    /* ldr x8, [x8, x24] */
    /* ldr x21, [x8, w9, uxtw #3] */
    /* ldar w8, [x21] */
    /* tst w8, w19 */
    /* b.ne #0xbe94bc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xbe93bc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbe94bc */
    /* ldar w8, [x21] */
    /* cbnz w8, #0xbe94c8 */
    /* subs x23, x23, #1 */
    /* b.ne #0xbe9468 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str xzr, [sp] */
    /* str wzr, [sp, #8] */
    /* mov w22, #0x8120 */
    /* movk w22, #1, lsl #16 */
    /* ldr x8, [x0, x22] */
    /* add x8, x8, #0x53, lsl #12 */
    /* ldr x9, [x8, #0x450] */
    /* ldr x8, [x8, #0x448] */
    /* subs x8, x9, x8 */
    /* b.eq #0xbe95a8 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #1 */
    /* csinc x23, x8, xzr, hi */
    /* mov w24, #0x3448 */
    /* movk w24, #5, lsl #16 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xbe918c; ABI effects unresolved */
    /* ldr x8, [x19, x22] */
    /* ldp w11, w9, [sp, #4] */
    /* ldr w10, [sp] */
    /* ldr w12, [x19, #0x50] */
    /* madd w9, w12, w11, w9 */
    /* ldr w11, [x19, #0x48] */
    /* madd w9, w9, w11, w10 */
    /* ldr x8, [x8, x24] */
    /* ldr x21, [x8, w9, uxtw #3] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xbe93bc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbe959c */
    /* ldar w8, [x21] */
    /* cbz w8, #0xbe959c */
    /* cbz x20, #0xbe9598 */
    /* ldr w8, [x21, #4] */
    /* ldr w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.ls #0xbe959c */
    /* mov x20, x21 */
    /* subs x23, x23, #1 */
    /* b.ne #0xbe953c */
    /* branch b #0xbe95ac */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
