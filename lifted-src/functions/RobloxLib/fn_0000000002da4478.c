/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2da4478 start_va=0x2da4478 image_relative=0x2da4478 bytes=500 */
void function_2da4478__at_2da4478(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w1, #1 */
    /* b.ne #0x2da44d8 */
    /* lsl w9, w8, #1 */
    /* tbnz w8, #0, #0x2da44d0 */
    /* ldr w10, [x19, #0x10] */
    /* cmp w9, w10 */
    /* b.hs #0x2da44d8 */
    /* cmp w10, #0x40 */
    /* b.ls #0x2da44d8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x2da466c */
    /* cmp w9, #0x7f */
    /* b.ls #0x2da44b8 */
    /* cmp w8, #1 */
    /* b.hi #0x2da44e8 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x2da4578 */
    /* tbnz w8, #0, #0x2da4504 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x2da4574 */
    /* ldr x20, [x19, #8] */
    /* mov w9, #0xe0 */
    /* umaddl x21, w8, w9, x20 */
    /* branch b #0x2da4510 */
    /* add x20, x19, #8 */
    /* mov w8, #0x7008 */
    /* add x21, x19, x8 */
    /* mov x22, #-0x8000000000000000 */
    /* mov x23, #0x7fffffffffffffff */
    /* ldr x8, [x20] */
    /* cmp x8, x22 */
    /* b.eq #0x2da455c */
    /* cmp x8, x23 */
    /* b.eq #0x2da4560 */
    /* add x0, x20, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x20, #0xbf] */
    /* tbz w8, #0x1f, #0x2da4544 */
    /* ldr x0, [x20, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x2d997d4; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x47] */
    /* tbz w8, #0x1f, #0x2da455c */
    /* ldr x0, [x20, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x20] */
    /* add x20, x20, #0xe0 */
    /* cmp x20, x21 */
    /* b.ne #0x2da4518 */
    /* ldr w8, [x19] */
    /* and w8, w8, #1 */
    /* stp w8, wzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w1, #1 */
    /* b.ne #0x2da45e0 */
    /* tbnz w8, #0, #0x2da45e0 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #1 */
    /* b.ls #0x2da45e0 */
    /* cmp w9, #0x41 */
    /* b.lo #0x2da45e0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x2da4b30 */
    /* cmp w8, #1 */
    /* b.hi #0x2da45f0 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x2da4658 */
    /* tbnz w8, #0, #0x2da4608 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x2da4654 */
    /* ldr x20, [x19, #8] */
    /* add x21, x20, x8, lsl #5 */
    /* branch b #0x2da4610 */
    /* add x20, x19, #8 */
    /* add x21, x19, #0x88 */
    /* mov x22, #-0x8000000000000000 */
    /* mov x23, #0x7fffffffffffffff */
    /* ldr x8, [x20] */
    /* cmp x8, x22 */
    /* b.eq #0x2da463c */
    /* cmp x8, x23 */
    /* b.eq #0x2da4640 */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x2da463c */
    /* ldr x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x20] */
    /* add x20, x20, #0x20 */
    /* cmp x20, x21 */
    /* b.ne #0x2da4618 */
    /* ldr w8, [x19] */
    /* and w8, w8, #1 */
    /* stp w8, wzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
