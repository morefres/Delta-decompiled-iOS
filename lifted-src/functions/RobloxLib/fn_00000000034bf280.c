/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34bf280 start_va=0x34bf280 image_relative=0x34bf280 bytes=500 */
void function_34bf280__at_34bf280(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w19, w2 */
    /* add w8, w2, #0xf */
    /* and x8, x8, #0x1fff0 */
    /* mov x9, x19 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x10, x9, x8 */
    /* mov sp, x10 */
    /* cmp w2, #2 */
    /* b.lo #0x34bf418 */
    /* mov w8, #1 */
    /* mov x23, x21 */
    /* mov w11, #0 */
    /* mov w9, #0 */
    /* mov x24, x23 */
    /* mov x23, x10 */
    /* lsl w25, w8, #1 */
    /* mov x13, x8 */
    /* add w10, w11, w25 */
    /* cmp w10, w20 */
    /* csel w10, w10, w20, lo */
    /* mov x12, x13 */
    /* cmp w11, w13 */
    /* b.hs #0x34bf360 */
    /* cmp w13, w10 */
    /* b.hs #0x34bf360 */
    /* ldrsb x14, [x24, w11, uxtw] */
    /* ldrh w15, [x22, x14, lsl #1] */
    /* ldrsb x16, [x24, w12, sxtw] */
    /* ldrh w17, [x22, x16, lsl #1] */
    /* cmp w15, w17 */
    /* and x15, x9, #0xffff */
    /* csel w14, w14, w16, lo */
    /* cinc w11, w11, lo */
    /* cinc w12, w12, hs */
    /* strb w14, [x23, x15] */
    /* add w9, w9, #1 */
    /* cmp w11, w13 */
    /* ccmp w12, w10, #0, lt */
    /* b.lt #0x34bf328 */
    /* cmp w11, w13 */
    /* b.ge #0x34bf398 */
    /* sxtw x15, w13 */
    /* add x13, x24, w11, sxtw */
    /* mov x14, x9 */
    /* sub x9, x15, w11, sxtw */
    /* ldrb w15, [x13], #1 */
    /* add w11, w14, #1 */
    /* and x14, x14, #0xffff */
    /* strb w15, [x23, x14] */
    /* mov x14, x11 */
    /* subs x9, x9, #1 */
    /* b.ne #0x34bf378 */
    /* branch b #0x34bf39c */
    /* mov x11, x9 */
    /* cmp w12, w10 */
    /* b.ge #0x34bf3cc */
    /* add x13, x24, w12, sxtw */
    /* sub x10, x10, w12, sxtw */
    /* ldrb w12, [x13], #1 */
    /* add w9, w11, #1 */
    /* and x11, x11, #0xffff */
    /* strb w12, [x23, x11] */
    /* mov x11, x9 */
    /* subs x10, x10, #1 */
    /* b.ne #0x34bf3ac */
    /* branch b #0x34bf3d0 */
    /* mov x9, x11 */
    /* and w11, w9, #0xffff */
    /* add w13, w8, w9, uxth */
    /* cmp w13, w20 */
    /* b.lo #0x34bf308 */
    /* cmp w20, w9, uxth */
    /* b.ls #0x34bf404 */
    /* add x0, x23, w9, uxth */
    /* add x1, x24, w9, uxth */
    /* mvn w8, w9 */
    /* add w8, w8, w20 */
    /* and x8, x8, #0xffff */
    /* add x2, x8, #1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* and w8, w25, #0xfffe */
    /* mov x10, x24 */
    /* cmp w8, w20 */
    /* b.lo #0x34bf2f0 */
    /* branch b #0x34bf420 */
    /* mov x23, x21 */
    /* mov x24, x10 */
    /* cmp x24, x21 */
    /* ccmp w20, #0, #4, eq */
    /* b.eq #0x34bf43c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34bf470 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
