/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_179036c start_va=0x179036c image_relative=0x179036c bytes=508 */
void function_179036c__at_179036c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov w8, #1 */
    /* dup v0.2d, x8 */
    /* ldr q1, [x0, #0x40] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [x0, #0x40] */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x1790418 */
    /* ldrb w10, [x21, #0x38] */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mov w12, #0xc */
    /* mov x13, #-0x4010000000000000 */
    /* ldrb w14, [x8, #0x80] */
    /* strb wzr, [x8, #0x80] */
    /* cbz w10, #0x17903e0 */
    /* cbz w14, #0x179040c */
    /* ldr d0, [x8] */
    /* ldp x14, x15, [x8, #0x70] */
    /* add x16, x8, x14, lsl #3 */
    /* str d0, [x16, #0x10] */
    /* add x14, x14, #1 */
    /* umulh x16, x14, x11 */
    /* lsr x16, x16, #3 */
    /* msub x14, x16, x12, x14 */
    /* str x13, [x8] */
    /* add x15, x15, #1 */
    /* stp x14, x15, [x8, #0x70] */
    /* add x8, x8, #0x88 */
    /* cmp x8, x9 */
    /* b.ne #0x17903d0 */
    /* ldr x23, [x21, #0x30] */
    /* add x8, sp, #0x28 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x28] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* str d0, [sp, #0x30] */
    /* mov x19, x21 */
    /* ldr x8, [x19, #0x18]! */
    /* ldr w11, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x10, w9, w10, x8 */
    /* cbz w11, #0x179046c */
    /* stp x8, x10, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1790a80; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* ldr x8, [x21, #0x18] */
    /* ldr w9, [x21, #0x28] */
    /* branch b #0x1790470 */
    /* dup v0.2d, x10 */
    /* sub x21, x20, x23 */
    /* str q0, [sp] */
    /* mov w10, #0x28 */
    /* umaddl x23, w9, w10, x8 */
    /* ldr x8, [sp] */
    /* cmp x8, x23 */
    /* b.eq #0x17904cc */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, x21 */
    /* b.ge #0x17904b8 */
    /* ldr x1, [x8] */
    /* ldr w8, [x8, #8] */
    /* and x9, x20, #0xffffffff00000000 */
    /* orr x20, x9, x8 */
    /* add x0, sp, #0x28 */
    /* mov x2, x20 */
    /* call #0xa54f7c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x8, x8, #0x28 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x1790a80; ABI effects unresolved */
    /* branch b #0x1790480 */
    /* ldr x20, [sp, #0x28] */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x17904fc */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x21, x8, #2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x179006c; ABI effects unresolved */
    /* add x20, x20, #0xc */
    /* subs x21, x21, #0xc */
    /* b.ne #0x17904e0 */
    /* ldr x20, [sp, #0x28] */
    /* cmp x20, x22 */
    /* b.eq #0x179050c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x179053c */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x179054c */
    /* branch b #0x179054c */
    /* branch b #0x179054c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cmp x0, x22 */
    /* b.eq #0x1790560 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
