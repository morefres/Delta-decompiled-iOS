/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_361f2d4 start_va=0x361f2d4 image_relative=0x361f2d4 bytes=460 */
void function_361f2d4__at_361f2d4(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* cbz x0, #0x361f3c0 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* mov x22, #0 */
    /* fmov d10, xzr */
    /* adrp x8, #0x4f90000 */
    /* ldr d8, [x8, #0x638] */
    /* ucvtf d1, x22 */
    /* fmov d0, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fadd d10, d10, d0 */
    /* add x22, x22, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x361f318 */
    /* sub x8, x21, #1 */
    /* ucvtf d1, x8 */
    /* fmov d0, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmov d9, d0 */
    /* scvtf d11, x19 */
    /* fmul d0, d9, d11 */
    /* fcvtas x8, d0 */
    /* scvtf d0, x8 */
    /* fdiv d0, d0, d10 */
    /* fcvtas x8, d0 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* fdiv d9, d9, d8 */
    /* subs x21, x21, #1 */
    /* b.ne #0x361f34c */
    /* ldp x10, x8, [x20] */
    /* cmp x10, x8 */
    /* b.eq #0x361f3c4 */
    /* mov x9, #0 */
    /* mov x11, #0x7fffffffffffffff */
    /* mov x12, #-0x8000000000000000 */
    /* ldr x13, [x10], #8 */
    /* cmp x13, x12 */
    /* ccmp x9, x12, #4, ne */
    /* add x14, x13, x9 */
    /* csel x14, x12, x14, eq */
    /* cmp x9, x11 */
    /* ccmp x13, x11, #4, ne */
    /* csel x9, x11, x14, eq */
    /* cmp x10, x8 */
    /* b.ne #0x361f394 */
    /* branch b #0x361f3c8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* subs x10, x9, x19 */
    /* b.ge #0x361f418 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x19, x10 */
    /* b.eq #0x361f45c */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0x361f45c */
    /* sub x9, x19, x9 */
    /* ldr x11, [x8, #-8]! */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* ccmp x11, x10, #4, ne */
    /* add x13, x11, x9 */
    /* csel x10, x10, x13, eq */
    /* cmp x9, x12 */
    /* csel x9, x12, x10, eq */
    /* cmp x11, x12 */
    /* csel x9, x12, x9, eq */
    /* branch b #0x361f464 */
    /* b.le #0x361f468 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x19, x11 */
    /* mov x12, #0x7fffffffffffffff */
    /* ccmp x9, x12, #4, ne */
    /* csel x9, x12, x10, eq */
    /* ldur x10, [x8, #-8] */
    /* sub x13, x10, x9 */
    /* cmp x9, x12 */
    /* ccmp x10, x11, #4, ne */
    /* csel x13, x11, x13, eq */
    /* cmp x9, x11 */
    /* csel x9, x12, x13, eq */
    /* cmp x10, x12 */
    /* csel x9, x12, x9, eq */
    /* stur x9, [x8, #-8] */
    /* branch b #0x361f468 */
    /* sub x8, x8, #8 */
    /* mov x9, #0x7fffffffffffffff */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x361f498 */
    /* str x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
