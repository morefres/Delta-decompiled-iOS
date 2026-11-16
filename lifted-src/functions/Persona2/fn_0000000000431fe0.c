/* Evidence-based generated lift; not original source. */
/* Persona2::function_431fe0 start_va=0x431fe0 image_relative=0x431fe0 bytes=436 */
void function_431fe0__at_431fe0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x20 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x498 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x432168 */
    /* add x0, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* cmp x20, x21 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x43205c */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x21, #0x40] */
    /* mov x10, #-1 */
    /* lsl x11, x10, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x25, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x23, x8, #6 */
    /* branch b #0x4320d0 */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* sub x9, x25, #1 */
    /* and x25, x9, x25 */
    /* orr x8, x8, x24, lsl #6 */
    /* lsl x8, x8, #3 */
    /* ldp x9, x10, [x21, #0x30] */
    /* ldr x9, [x9, x8] */
    /* ldr x0, [x10, x8] */
    /* ldr x10, [x20, #0x30] */
    /* str x9, [x10, x8] */
    /* ldr x9, [x20, #0x38] */
    /* str x0, [x9, x8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* cbnz x25, #0x432098 */
    /* adds x8, x24, #1 */
    /* b.vs #0x43218c */
    /* cmp x8, x23 */
    /* b.ge #0x432168 */
    /* ldr x9, [x22, x8, lsl #3] */
    /* mov x24, x8 */
    /* cbnz x9, #0x432150 */
    /* add x24, x8, #1 */
    /* cmp x24, x23 */
    /* b.ge #0x432168 */
    /* ldr x9, [x22, x24, lsl #3] */
    /* cbnz x9, #0x432150 */
    /* add x24, x8, #2 */
    /* cmp x24, x23 */
    /* b.ge #0x432168 */
    /* ldr x9, [x22, x24, lsl #3] */
    /* cbnz x9, #0x432150 */
    /* add x8, x8, #3 */
    /* cmp x8, x23 */
    /* b.ge #0x432168 */
    /* ldr x9, [x22, x8, lsl #3] */
    /* cbz x9, #0x432134 */
    /* mov x24, x8 */
    /* branch b #0x432150 */
    /* adds x24, x8, #1 */
    /* b.vs #0x432190 */
    /* cmp x24, x23 */
    /* b.ge #0x432168 */
    /* ldr x9, [x22, x24, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x432134 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x25, x10, x9 */
    /* add x8, x8, x24, lsl #6 */
    /* branch b #0x4320ac */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
}
