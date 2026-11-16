/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42081c4 start_va=0x42081c4 image_relative=0x42081c4 bytes=668 */
void function_42081c4__at_42081c4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* cbz x1, #0x4208214 */
    /* ldr w8, [x1] */
    /* tst w8, #0x30000 */
    /* b.eq #0x4208218 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* mov w10, #0xa5b8 */
    /* add x10, x19, x10 */
    /* str x10, [sp, #0x10] */
    /* branch b #0x4208284 */
    /* mov w8, #0 */
    /* and w9, w8, #0xf */
    /* adrp x10, #0x5022000 */
    /* add x10, x10, #0x728 */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* ubfx w11, w8, #4, #4 */
    /* ldr w11, [x10, w11, uxtw #2] */
    /* add w9, w11, w9 */
    /* ubfx w11, w8, #8, #4 */
    /* ldr w11, [x10, w11, uxtw #2] */
    /* ubfx w8, w8, #0xc, #4 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* add w8, w11, w8 */
    /* add w8, w9, w8 */
    /* tst w8, #7 */
    /* b.eq #0x4208260 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x9e0 */
    /* branch b #0x4208438 */
    /* mov w9, #0xa5b8 */
    /* add x9, x19, x9 */
    /* str x9, [sp, #0x10] */
    /* cbz x1, #0x42082e0 */
    /* lsr w9, w8, #3 */
    /* ldr w8, [x19, #0xa0] */
    /* umull x8, w8, w9 */
    /* ldr w10, [x19, #0xa8] */
    /* umull x9, w10, w9 */
    /* ldrb w10, [x1, #2] */
    /* tbz w10, #2, #0x42082ac */
    /* ldr x10, [x1, #0x78] */
    /* cmp x10, #0x400 */
    /* b.ne #0x42082ac */
    /* ldr x10, [x1, #0x80] */
    /* cmp x10, #1 */
    /* b.ne #0x42082ac */
    /* ldr x10, [x1, #0x70] */
    /* str x10, [sp, #0x10] */
    /* ldp x28, x10, [x1, #0x10] */
    /* ldr x11, [x1, #0x28] */
    /* str x11, [sp, #0x18] */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* subs x21, x9, x8 */
    /* b.ls #0x42082d4 */
    /* ldr x22, [x1, #0x20] */
    /* add x28, x28, x8 */
    /* branch b #0x42082f0 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* branch b #0x42082f0 */
    /* str xzr, [sp, #0x18] */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov x28, #0 */
    /* ldr w27, [x19, #0xa4] */
    /* ldr w8, [x19, #0xac] */
    /* cmp w27, w8 */
    /* b.hs #0x4208428 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0xd99 */
    /* str x8, [sp, #8] */
    /* cmp x28, #0 */
    /* cset w8, ne */
    /* cmp x22, x27 */
    /* cset w9, hi */
    /* ldr x10, [sp, #0x18] */
    /* madd x10, x10, x27, x28 */
    /* tst w8, w9 */
    /* csel x25, x10, xzr, ne */
    /* csel x26, x21, xzr, ne */
    /* cbz x20, #0x4208430 */
    /* sub x9, x20, #1 */
    /* ldr x23, [x19, #0x30] */
    /* cmp x23, x9 */
    /* b.hi #0x4208430 */
    /* add x24, x2, #1 */
    /* ldrb w8, [x2] */
    /* subs x9, x9, x23 */
    /* csel x20, xzr, x9, lo */
    /* cmp w8, #1 */
    /* b.le #0x4208384 */
    /* cmp w8, #2 */
    /* b.eq #0x42083c0 */
    /* cmp w8, #3 */
    /* b.eq #0x42083a8 */
    /* cmp w8, #4 */
    /* b.ne #0x420843c */
    /* ldr x8, [x19, #0x140] */
    /* branch b #0x42083ac */
    /* cbz w8, #0x42083e8 */
    /* cmp w8, #1 */
    /* b.ne #0x420843c */
    /* ldr x8, [x19, #0x130] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x42083e8 */
    /* ldr x8, [x19, #0x138] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x42083e8 */
    /* cmp x23, x4 */
    /* csel x8, x23, x4, lo */
    /* cbz x8, #0x42083e8 */
    /* mov x9, x24 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x3], #1 */
    /* add w10, w11, w10 */
    /* strb w10, [x9], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42083d0 */
    /* ldr x8, [x19, #0x118] */
    /* cbz x8, #0x420840c */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x10] */
    /* mov w3, #0x400 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* call x8; ABI effects unresolved */
    /* add x2, x23, x24 */
    /* add x27, x27, #1 */
    /* ldr w8, [x19, #0xac] */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* cmp x27, x8 */
    /* b.lo #0x4208314 */
    /* str xzr, [sp, #8] */
    /* branch b #0x420843c */
    /* adrp x8, #0x5027000 */
    /* add x8, x8, #0x3a6 */
    /* str x8, [sp, #8] */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
