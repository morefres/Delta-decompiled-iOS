/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4273f78 start_va=0x4273f78 image_relative=0x4273f78 bytes=460 */
void function_4273f78__at_4273f78(void) {
    /* cbz x0, #0x427405c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x20, x0, #8, lsl #12 */
    /* ldr x0, [x20, #0x18] */
    /* call #0x4289938; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4289938; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x4273fe0 */
    /* mov w8, #0x8028 */
    /* add x21, x19, x8 */
    /* mov w8, #0x8190 */
    /* add x22, x19, x8 */
    /* ldr x23, [x0, #0x20] */
    /* cmp x21, x0 */
    /* b.hi #0x4273fd4 */
    /* cmp x22, x0 */
    /* b.hs #0x4273fd8 */
    /* call #0x4289938; ABI effects unresolved */
    /* mov x0, x23 */
    /* cbnz x23, #0x4273fc0 */
    /* str xzr, [x19] */
    /* ldr x0, [x20, #0x1c0] */
    /* cbz x0, #0x427401c */
    /* mov w8, #0x8028 */
    /* add x21, x19, x8 */
    /* mov w8, #0x8190 */
    /* add x22, x19, x8 */
    /* ldr x23, [x0, #0x20] */
    /* cmp x21, x0 */
    /* b.hi #0x4274010 */
    /* cmp x22, x0 */
    /* b.hs #0x4274014 */
    /* call #0x4289938; ABI effects unresolved */
    /* mov x0, x23 */
    /* cbnz x23, #0x4273ffc */
    /* mov x0, x19 */
    /* mov w1, #0x81c8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x10, #0 */
    /* add x9, x19, #8, lsl #12 */
    /* mov w8, #0xa */
    /* str x10, [x9, #0x48] */
    /* add x9, x9, #0x28 */
    /* mov x10, x9 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4274034 */
    /* str x9, [x20, #0x1b8] */
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
    /* mov x19, x2 */
    /* mov x8, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x42740bc */
    /* mov x20, x1 */
    /* mov w0, #0 */
    /* mov w9, #0 */
    /* mov w22, w8 */
    /* mov x10, x22 */
    /* mov x11, x1 */
    /* ldr w12, [x11], #4 */
    /* add w0, w12, w0 */
    /* cmp w12, #0 */
    /* cinc w9, w9, ne */
    /* subs x10, x10, #1 */
    /* b.ne #0x427409c */
    /* cmp w9, #1 */
    /* b.hi #0x42740d8 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b987a0 */
    /* adrp x23, #0x6672000 */
    /* add x23, x23, #0xee8 */
    /* adrp x24, #0x502a000 */
    /* add x24, x24, #0xda8 */
    /* cmp w0, #0xff */
    /* b.hi #0x42740f8 */
    /* ldr w21, [x24, w0, uxtw #2] */
    /* branch b #0x4274104 */
    /* ldr x8, [x23] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w0, [x20], #4 */
    /* cmp w0, #0xff */
    /* b.hi #0x4274118 */
    /* ldr w0, [x24, x0, lsl #2] */
    /* branch b #0x4274120 */
    /* ldr x8, [x23] */
    /* call x8; ABI effects unresolved */
    /* sub w8, w21, w0 */
    /* str w8, [x19], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4274104 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
