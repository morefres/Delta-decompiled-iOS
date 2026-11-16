/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e57b30 start_va=0x3e57b30 image_relative=0x3e57b30 bytes=708 */
void function_3e57b30__at_3e57b30(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x3 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp x1, x2, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x3e56874; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldurh w8, [sp, #0x19] */
    /* lsr w10, w8, #4 */
    /* lsr x9, x0, #0x20 */
    /* and w9, w9, #0xffff00ff */
    /* mov x21, x9 */
    /* bfi w21, w10, #8, #3 */
    /* str w21, [sp, #0xc] */
    /* fmov x10, d8 */
    /* tbnz x10, #0x3f, #0x3e57bbc */
    /* lsl w10, w8, #4 */
    /* and w10, w10, #0x700 */
    /* cmp w10, #0x100 */
    /* b.ne #0x3e57bc8 */
    /* str w9, [sp, #0xc] */
    /* mov x21, x9 */
    /* branch b #0x3e57bc8 */
    /* orr w21, w9, #0x100 */
    /* str w21, [sp, #0xc] */
    /* fneg d8, d8 */
    /* mov x9, #0x7ff0000000000000 */
    /* fmov d0, x9 */
    /* fcmp d8, d0 */
    /* b.mi #0x3e57c04 */
    /* b.gt #0x3e57c04 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d0, x8 */
    /* fcmp d8, d0 */
    /* cset w1, eq */
    /* ldp x2, x3, [sp, #0x10] */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3e56974; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3e57d78 */
    /* and w8, w8, #0xf */
    /* cmp w8, #4 */
    /* b.ne #0x3e57c74 */
    /* and w8, w21, #0xff00 */
    /* cbz w8, #0x3e57c74 */
    /* ubfx x8, x21, #8, #8 */
    /* adrp x9, #0x4fef000 */
    /* add x9, x9, #0xcf5 */
    /* ldrb w22, [x9, x8] */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x3e57c50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* strb w22, [x9, x8] */
    /* and w21, w21, #0xffff00ff */
    /* str w21, [sp, #0xc] */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x3e57c74 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x10] */
    /* adrp x8, #0x5ce3000 */
    /* add x8, x8, #0xe68 */
    /* add x9, sp, #0x30 */
    /* add x22, x9, #0x20 */
    /* stp x8, x22, [sp, #0x30] */
    /* adrp x8, #0x4c69000 */
    /* ldr q0, [x8, #0x270] */
    /* str q0, [sp, #0x40] */
    /* and w8, w21, #0xff */
    /* cmp w8, #3 */
    /* b.ne #0x3e57cf8 */
    /* tst w21, #0xff00 */
    /* b.eq #0x3e57cc4 */
    /* adrp x8, #0x4fef000 */
    /* add x8, x8, #0xcf5 */
    /* ubfx x9, x21, #8, #8 */
    /* ldrb w8, [x8, x9] */
    /* mov w9, #1 */
    /* str x9, [sp, #0x40] */
    /* strb w8, [sp, #0x50] */
    /* ldr w0, [sp, #0x14] */
    /* ldr x1, [sp, #8] */
    /* add x2, sp, #0x30 */
    /* fmov d0, d8 */
    /* call #0x4b07814; ABI effects unresolved */
    /* ldp x8, x2, [sp, #0x38] */
    /* stp x8, x2, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x2 */
    /* call #0x3e56b00; ABI effects unresolved */
    /* branch b #0x3e57d64 */
    /* ldr w9, [sp, #0x14] */
    /* ldrb w10, [sp, #0x18] */
    /* tst w10, #0xff */
    /* ccmn w9, #1, #0, ne */
    /* mov w10, #6 */
    /* csel w21, w9, w10, gt */
    /* cmp w8, #1 */
    /* b.ne #0x3e57d28 */
    /* mov w8, #0x7fffffff */
    /* cmp w21, w8 */
    /* b.eq #0x3e57db4 */
    /* add w21, w21, #1 */
    /* ldr x1, [sp, #8] */
    /* add x2, sp, #0x30 */
    /* fmov d0, d8 */
    /* mov x0, x21 */
    /* call #0x4b07e40; ABI effects unresolved */
    /* str w21, [sp, #8] */
    /* ldp x8, x9, [sp, #0x38] */
    /* str x8, [sp, #0x20] */
    /* stp w9, w0, [sp, #0x28] */
    /* ldr x3, [sp, #8] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* call #0x3e56bac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cmp x0, x22 */
    /* b.eq #0x3e57d78 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e57db0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xe69 */
    /* call #0x4b06654; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3e57dd0 */
    /* branch b #0x3e57dd0 */
    /* branch b #0x3e57dd0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cmp x0, x22 */
    /* b.eq #0x3e57dec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e57dec */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
