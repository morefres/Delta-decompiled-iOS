/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf1098 start_va=0xbf1098 image_relative=0xbf1098 bytes=520 */
void function_bf1098__at_bf1098(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xbf1184 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0xbf1150 */
    /* ldr x22, [x19] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xbf10f8 */
    /* sub x21, x21, #1 */
    /* sub x8, x24, #1 */
    /* and x24, x8, x24 */
    /* sub x0, x25, #0x18 */
    /* call #0xc05f28; ABI effects unresolved */
    /* cbz x21, #0xbf1150 */
    /* cbnz x24, #0xbf1114 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x100 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xbf10fc */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0x1e0 */
    /* sub x25, x22, x8 */
    /* mov x0, x25 */
    /* ldr x8, [x0, #-0x20]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf1130 */
    /* b.ne #0xbf10e0 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbf10e0 */
    /* lsl x8, x20, #5 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x29 */
    /* b.eq #0xbf1184 */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* sub x0, x25, #0x18 */
    /* call #0xc05f28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xbf128c */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0xbf125c */
    /* ldr x22, [x19] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xbf11fc */
    /* cbz x21, #0xbf125c */
    /* cbnz x24, #0xbf1218 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x80 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xbf1200 */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* lsl x8, x9, #1 */
    /* and x8, x8, #0xf0 */
    /* sub x0, x22, x8 */
    /* sub x21, x21, #1 */
    /* ldr x8, [x0, #-0x10]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf123c */
    /* b.ne #0xbf11f8 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbf11f8 */
    /* lsl x8, x20, #4 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x19 */
    /* b.eq #0xbf128c */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
