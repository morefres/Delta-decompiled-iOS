/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e399c start_va=0x32e399c image_relative=0x32e399c bytes=532 */
void function_32e399c__at_32e399c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0] */
    /* sub x8, x1, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* mov w24, w1 */
    /* ldr x8, [x0, #0x288] */
    /* ldr x9, [x0, #0x280] */
    /* sub x8, x8, x9 */
    /* cmp x24, x8, asr #2 */
    /* b.hs #0x32e3b80 */
    /* mov x21, x0 */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* ldr w9, [x0, #0x90] */
    /* cmp w8, #1 */
    /* ccmp w9, w1, #0, eq */
    /* b.eq #0x32e3b80 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* add x0, x21, #0x268 */
    /* call #0x329c1fc; ABI effects unresolved */
    /* cmp x0, x1 */
    /* b.eq #0x32e3b80 */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldr x9, [x21, #0x3e0] */
    /* ldr x8, [x21, #0x3d8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* ldr x10, [x21] */
    /* mov x25, #-1 */
    /* mov w11, #0x28 */
    /* mov w12, #0x18 */
    /* mov x13, x0 */
    /* ldr w14, [x13] */
    /* umull x15, w14, w11 */
    /* ldrb w15, [x10, x15] */
    /* cmp w15, #5 */
    /* b.eq #0x32e3a8c */
    /* cmp x9, x14 */
    /* b.ls #0x32e3b80 */
    /* umaddl x14, w14, w12, x8 */
    /* ldp x14, x15, [x14] */
    /* sub x14, x15, x14 */
    /* cmp x14, x25 */
    /* csel x25, x14, x25, lo */
    /* add x13, x13, #4 */
    /* cmp x13, x23 */
    /* b.ne #0x32e3a5c */
    /* ldr x8, [x21, #0x328] */
    /* mov w11, #0x28 */
    /* umaddl x27, w24, w11, x8 */
    /* mov w28, #1 */
    /* ldr w8, [x22] */
    /* ldr x9, [x21] */
    /* umull x10, w8, w11 */
    /* ldrb w9, [x9, x10] */
    /* cmp w9, #5 */
    /* b.eq #0x32e3b74 */
    /* cbz x25, #0x32e3b70 */
    /* mov x24, #0 */
    /* ldr x9, [x21, #0x3d8] */
    /* mov w10, #0x18 */
    /* umaddl x26, w8, w10, x9 */
    /* cmp x24, #0x100 */
    /* b.eq #0x32e3ba0 */
    /* lsr x8, x24, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x27, x8] */
    /* lsr x8, x8, x24 */
    /* tbnz w8, #0, #0x32e3b04 */
    /* ldrb w8, [x27, #0x20] */
    /* ldrb w9, [x27, #0x21] */
    /* cmp w8, #1 */
    /* ccmp x24, x9, #0, eq */
    /* b.lo #0x32e3b58 */
    /* str x24, [sp, #8] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x32e3bac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* tbz w28, #0, #0x32e3b30 */
    /* ldr x8, [x26] */
    /* ldrb w2, [x8, x24] */
    /* branch b #0x32e3b4c */
    /* cmp w0, #0xff */
    /* b.eq #0x32e3b58 */
    /* ldr x8, [x26] */
    /* ldrb w8, [x8, x24] */
    /* cmp w0, w8 */
    /* b.eq #0x32e3b58 */
    /* mov w2, #0xff */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x32e3bb0; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x25, x24 */
    /* b.ne #0x32e3ad4 */
    /* mov w28, #0 */
    /* mov w11, #0x28 */
    /* branch b #0x32e3b74 */
    /* mov w28, #0 */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.ne #0x32e3aa8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* call #0x125ae70; ABI effects unresolved */
}
