/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453ea04 start_va=0x453ea04 image_relative=0x453ea04 bytes=944 */
void function_453ea04__at_453ea04(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x15] */
    /* cmp w8, #1 */
    /* b.hi #0x453ea48 */
    /* ldrb w8, [x19, #0x16] */
    /* cmp w8, #2 */
    /* b.hs #0x453ea48 */
    /* mov w0, #0 */
    /* branch b #0x453ed9c */
    /* mov x0, x19 */
    /* call #0x453f3e4; ABI effects unresolved */
    /* ldr x22, [x19, #0x50] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x453eb58 */
    /* adrp x9, #0x6037000 */
    /* add x9, x9, #0x558 */
    /* cmp x8, x9 */
    /* b.eq #0x453eac4 */
    /* ldrb w9, [x19, #9] */
    /* cmp w9, #1 */
    /* b.eq #0x453eaf8 */
    /* cmp w9, #3 */
    /* b.ne #0x453eae8 */
    /* ldr x9, [x19, #0x60] */
    /* cbz x9, #0x453ec20 */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x453ec24 */
    /* ldrb w8, [x19, #0xc] */
    /* cbz w8, #0x453ec20 */
    /* ldrb w1, [x19, #0xe] */
    /* cbz w1, #0x453ec20 */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x453ec18 */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0x453eadc */
    /* ldr x21, [x0] */
    /* call #0x4528804; ABI effects unresolved */
    /* mov x0, x21 */
    /* cbnz x21, #0x453eacc */
    /* mov w21, #0 */
    /* str xzr, [x22] */
    /* branch b #0x453ec28 */
    /* cmp w9, #4 */
    /* b.hi #0x453eb40 */
    /* ldrb w9, [x19, #8] */
    /* cbz w9, #0x453eb40 */
    /* cbz w21, #0x453eb04 */
    /* mov w9, #1 */
    /* branch b #0x453eb10 */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* ldr x10, [x19, #0x60] */
    /* cbz x10, #0x453ec20 */
    /* ldr x23, [x19, #0xd0] */
    /* cmp x23, #0 */
    /* csinc w9, w9, wzr, ne */
    /* cmp w9, #1 */
    /* b.ne #0x453eb60 */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x453eb7c */
    /* ldrb w21, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x22] */
    /* cbz w21, #0x453eb94 */
    /* mov w21, #0 */
    /* branch b #0x453ec28 */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x50cf000 */
    /* add x1, x1, #0xdca */
    /* mov x0, x22 */
    /* mov w2, #0x1c */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x453ec24 */
    /* ldrb w8, [x19, #0xb] */
    /* cbz w8, #0x453ebb4 */
    /* mov w21, #0 */
    /* branch b #0x453ebd0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x453eb58 */
    /* ldrb w2, [x19, #0xd] */
    /* ldr x1, [x19, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x453ec28 */
    /* ldr x0, [x19, #0x50] */
    /* ldrb w8, [x19, #0xe] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x28] */
    /* orr w1, w8, #0x10 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w21, #0x453ec24 */
    /* cmp x23, #1 */
    /* b.lt #0x453ec24 */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x453ec24 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x23 */
    /* b.le #0x453ec20 */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x453ec24 */
    /* mov w21, #0 */
    /* str xzr, [x19, #0x60] */
    /* ldr x0, [x19, #0x40] */
    /* call #0x453f48c; ABI effects unresolved */
    /* str xzr, [x19, #0x40] */
    /* str wzr, [x19, #0x34] */
    /* cbnz w21, #0x453eca8 */
    /* ldrb w8, [x19, #0x13] */
    /* cbnz w8, #0x453ec54 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x453f4d4; ABI effects unresolved */
    /* cbz w0, #0x453ec74 */
    /* ldr x22, [x19, #0x120] */
    /* ldr x0, [x22] */
    /* cbz x0, #0x453ec9c */
    /* call #0x453fbec; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbnz x0, #0x453ec60 */
    /* ldr x22, [x19, #0x120] */
    /* branch b #0x453ec9c */
    /* ldr x22, [x19, #0x120] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x453ec94 */
    /* ldrh w9, [x8, #0x34] */
    /* and w9, w9, #0xfffffff3 */
    /* strh w9, [x8, #0x34] */
    /* ldr x8, [x8, #0x40] */
    /* cbnz x8, #0x453ec80 */
    /* ldr x8, [x22, #8] */
    /* str x8, [x22, #0x10] */
    /* ldr w1, [x19, #0x20] */
    /* mov x0, x22 */
    /* call #0x453f564; ABI effects unresolved */
    /* ldr x0, [x19, #0x128] */
    /* cbz x0, #0x453ecf8 */
    /* call #0x453f60c; ABI effects unresolved */
    /* cbz w20, #0x453ece8 */
    /* cbnz w21, #0x453ece8 */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x453ece4 */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0x16 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #0xc */
    /* b.ne #0x453ece8 */
    /* mov w21, #0 */
    /* ldrb w8, [x19, #8] */
    /* cbz w8, #0x453ed20 */
    /* mov w0, #0 */
    /* branch b #0x453ed88 */
    /* cbz w20, #0x453ecb4 */
    /* cbnz w21, #0x453ecb4 */
    /* ldr w8, [x19, #0x28] */
    /* ldr w1, [x19, #0x20] */
    /* cmp w8, w1 */
    /* b.ls #0x453ed58 */
    /* mov x0, x19 */
    /* call #0x453e61c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x453ecb4 */
    /* ldr x0, [x19, #0x128] */
    /* cbz x0, #0x453ed34 */
    /* mov w1, #0 */
    /* call #0x453f660; ABI effects unresolved */
    /* cbz w0, #0x453ed88 */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x453ed50 */
    /* ldrb w9, [x19, #0x11] */
    /* cbz w9, #0x453ed60 */
    /* mov w0, #0 */
    /* branch b #0x453ed6c */
    /* mov w0, #0 */
    /* branch b #0x453ed80 */
    /* mov w21, #0 */
    /* branch b #0x453ecb4 */
    /* ldr x8, [x8, #0x40] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x16] */
    /* cmp w8, #5 */
    /* b.eq #0x453ed80 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x16] */
    /* ldrb w8, [x19, #0x10] */
    /* strb w8, [x19, #0x17] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x15] */
    /* strb wzr, [x19, #0x18] */
    /* cmp w21, #0 */
    /* csel w0, w0, w21, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
