/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23792dc start_va=0x23792dc image_relative=0x23792dc bytes=360 */
void function_23792dc__at_23792dc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x10]! */
    /* ldr x22, [x0] */
    /* sub x8, x8, x22 */
    /* cmp x3, x8, asr #5 */
    /* b.ls #0x2379378 */
    /* mov x0, x19 */
    /* call #0x3950dc; ABI effects unresolved */
    /* lsr x8, x25, #0x3b */
    /* cbnz x8, #0x2379430 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* cmp x9, x25 */
    /* csel x9, x9, x25, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x3d6194; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x1c2a9a8; ABI effects unresolved */
    /* branch b #0x23793cc */
    /* ldr x24, [x19, #8] */
    /* sub x26, x24, x22 */
    /* cmp x25, x26, asr #5 */
    /* b.ls #0x23793d4 */
    /* cmp x24, x22 */
    /* b.eq #0x23793b8 */
    /* mov x25, x26 */
    /* mov x24, x21 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* add x22, x22, #0x20 */
    /* subs x25, x25, #0x20 */
    /* b.ne #0x2379398 */
    /* ldr x24, [x19, #8] */
    /* add x1, x21, x26 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x1c2a9a8; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x2379418 */
    /* cmp x21, x20 */
    /* b.eq #0x237940c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* add x22, x22, #0x20 */
    /* cmp x21, x20 */
    /* b.ne #0x23793dc */
    /* ldr x24, [x19, #8] */
    /* branch b #0x237940c */
    /* sub x24, x24, #0x20 */
    /* mov x0, x24 */
    /* call #0x18c70; ABI effects unresolved */
    /* cmp x24, x22 */
    /* b.ne #0x2379400 */
    /* str x22, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
