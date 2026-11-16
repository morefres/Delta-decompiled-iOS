/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2402fc8 start_va=0x2402fc8 image_relative=0x2402fc8 bytes=440 */
void function_2402fc8__at_2402fc8(void) {
    /* ldp x8, x9, [x0, #0x48] */
    /* cmp x9, x8 */
    /* b.eq #0x240304c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x9, #0 */
    /* mov w21, #1 */
    /* ldr x10, [x20, #0x60] */
    /* ldr x0, [x8, x9, lsl #3] */
    /* cbz x10, #0x2403018 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x10 */
    /* b.eq #0x2403018 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x10 */
    /* b.ne #0x2403028 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w9, w21 */
    /* ldp x8, x10, [x20, #0x48] */
    /* sub x10, x10, x8 */
    /* add w21, w21, #1 */
    /* cmp x9, x10, asr #3 */
    /* b.lo #0x2402ff4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x2] */
    /* cbz x8, #0x240305c */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x1] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x20, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.hi #0x2403170 */
    /* ldr x21, [x20, #0x168] */
    /* ldr x8, [x19, #0x60] */
    /* cmp x21, x8 */
    /* b.ne #0x24030ac */
    /* str xzr, [x19, #0x60] */
    /* ldp x20, x8, [x19, #0x48] */
    /* cmp x20, x8 */
    /* b.eq #0x2403144 */
    /* add x22, x20, #8 */
    /* ldr x0, [x20] */
    /* ldr x9, [x0, #8] */
    /* cmp x21, x9 */
    /* b.eq #0x24030ec */
    /* ldr x9, [x0, #0x10] */
    /* cmp x21, x9 */
    /* b.eq #0x24030ec */
    /* add x20, x20, #8 */
    /* add x22, x22, #8 */
    /* cmp x20, x8 */
    /* b.ne #0x24030bc */
    /* branch b #0x2403170 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* cmp x8, x22 */
    /* b.eq #0x2403144 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0, #8] */
    /* cmp x21, x8 */
    /* b.eq #0x2403128 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x21, x8 */
    /* b.eq #0x2403128 */
    /* str x0, [x20], #8 */
    /* branch b #0x2403134 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* ldr x8, [x19, #0x50] */
    /* cmp x22, x8 */
    /* b.ne #0x2403104 */
    /* cmp x20, x8 */
    /* b.eq #0x2403170 */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0x2403168 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
